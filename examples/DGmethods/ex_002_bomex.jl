using MPI
using CLIMA
using CLIMA.Mesh.Topologies
using CLIMA.Mesh.Grids
using CLIMA.DGmethods
using CLIMA.DGmethods.NumericalFluxes
using CLIMA.MPIStateArrays
using CLIMA.LowStorageRungeKuttaMethod
using CLIMA.ODESolvers
using CLIMA.GenericCallbacks
using CLIMA.Atmos
using CLIMA.VariableTemplates
using CLIMA.MoistThermodynamics
using CLIMA.PlanetParameters
using LinearAlgebra
using StaticArrays
using Logging, Printf, Dates
using CLIMA.VTK

using CLIMA.Atmos: vars_state, vars_aux

using Random 
const seed = MersenneTwister(0)

@static if haspkg("CuArrays")
  using CUDAdrv
  using CUDAnative
  using CuArrays
  CuArrays.allowscalar(false)
  const ArrayTypes = (CuArray,) 
else
  const ArrayTypes = (Array,)
end

if !@isdefined integration_testing
  const integration_testing =
    parse(Bool, lowercase(get(ENV,"JULIA_CLIMA_INTEGRATION_TESTING","false")))
end

"""
  Initial Condition for BOMEX LES
"""
function Initialise_BOMEX!(state::Vars, aux::Vars, (x,y,z), t)
  DT         = eltype(state)
  # Observed ground quantities
  pg::DT     = 1.015e5
  Tg::DT     = 300.4
  q_totg::DT = 0.02245 # Mixing ratio -> Convert to q_tot 
  u::DT = 0
  v::DT = 0
  w::DT = 0 
  # Prescribed heights for piece-wise profile construction
  zl1::DT = 520
  zl2::DT = 1480
  zl3::DT = 2000
  zl4::DT = 3000
  # Assign piecewise quantities to θ_liq and q_tot 
  θ_liq::DT = 0 
  q_tot::DT = 0 
  q_liq::DT = 0
  q_ice::DT = 0 

  if z <= zl1
    θ_liq = 298.7
    q_tot = 17.0 + (z/zl1)*(16.3-17.0)
  elseif z > zl1 && z <= zl2
    θ_liq= 298.7 + (z-zl1) * (302.4-298.7)/(zl2-zl1)
    q_tot= 16.3 + (z-zl1) * (10.7-16.3)/(zl2-zl1)
  elseif z > zl2 && z <= zl3
    θ_liq= 302.4 + (z-zl2) * (308.2-302.4)/(zl3-zl2)
    q_tot= 10.7 + (z-zl2) * (4.2-10.7)/(zl3-zl2)
  else 
    θ_liq= 308.2 + (z-zl3) * (311.85-308.2)/(zl4-zl3)
    q_tot= 4.2 + (z-zl3) * (3.0-4.2)/(zl4-zl3)
  end
  
  # Set velocity profiles - piecewise profile for u
  zlv::DT = 700
  if z <= zlv
    u = -8.75
  else
    u = -8.75 + (z - zlv) * (-4.61 + 8.75)/(zl4 - zlv)
  end
  
  q_tot *= 1e-3 # Convert to kg/kg
  p = pg * exp(-z/3000) # TODO fix hardcoded maximum height  
  TS = LiquidIcePotTempSHumEquil_no_ρ(θ_liq, q_tot, p)
  T = air_temperature(TS)
  ρ = p / gas_constant_air(TS) / T
  q_pt = PhasePartition(TS)
  U           = ρ * u
  V           = ρ * v
  W           = ρ * w
  e_kin       = DT(1//2) * (u^2 + v^2 + w^2)
  e_pot       = DT(grav) * z
  E           = ρ * total_energy(e_kin, e_pot, T, q_pt)
  state.ρ     = ρ
  state.ρu    = SVector(U, V, W) 
  state.ρe    = E
  state.moisture.ρq_tot = ρ * q_tot
end   


function run(mpicomm, ArrayType, dim, topl, N, timeend, DT, dt, C_smag, LHF, SHF, C_drag, zmax, zsponge)

  grid = DiscontinuousSpectralElementGrid(topl,
                                          FloatType = DT,
                                          DeviceArray = ArrayType,
                                          polynomialorder = N,
                                         )

  model = AtmosModel(FlatOrientation(),
                     NoReferenceState(),
                     SmagorinskyLilly{DT}(C_smag),
                     EquilMoist(),
                     NoRadiation(),
                     (Gravity(), 
                      RayleighSponge{DT}(zmax, zsponge, 1), 
                      Subsidence(), 
                      GeostrophicForcing{DT}(7.62e-5, 7, -5.5)), 
                     #BOMEX_BC{DT}(C_drag, LHF, SHF),
                      NoFluxBC(),
                     Initialise_BOMEX!)

  dg = DGModel(model,
               grid,
               Rusanov(),
               DefaultGradNumericalFlux())

  param = init_ode_param(dg)

  Q = init_ode_state(dg, param, DT(0))

  lsrk = LSRK54CarpenterKennedy(dg, Q; dt = dt, t0 = 0)

  eng0 = norm(Q)
  @info @sprintf """Starting
  norm(Q₀) = %.16e""" eng0

  # Set up the information callback
  starttime = Ref(now())
  cbinfo = GenericCallbacks.EveryXWallTimeSeconds(60, mpicomm) do (s=false)
    if s
      starttime[] = now()
    else
      energy = norm(Q)
      @info @sprintf("""Update
                     simtime = %.16e
                     runtime = %s
                     norm(Q) = %.16e""", ODESolvers.gettime(lsrk),
                     Dates.format(convert(Dates.DateTime,
                                          Dates.now()-starttime[]),
                                  Dates.dateformat"HH:MM:SS"),
                     energy)
    end
  end

  step = [0]
    cbvtk = GenericCallbacks.EveryXSimulationSteps(1) do (init=false)
    mkpath("./vtk-bomex/")
    outprefix = @sprintf("./vtk-bomex/dycoms_%dD_mpirank%04d_step%04d", dim,
                           MPI.Comm_rank(mpicomm), step[1])
    @debug "doing VTK output" outprefix
    writevtk(outprefix, Q, dg, flattenednames(vars_state(model,DT)), 
             param[1], flattenednames(vars_aux(model,DT)))
        
    step[1] += 1
    nothing
  end

  solve!(Q, lsrk, param; timeend=timeend, callbacks=(cbinfo, cbvtk))

  # Print some end of the simulation information
  engf = norm(Q)
  Qe = init_ode_state(dg, param, DT(timeend))

  engfe = norm(Qe)
  errf = euclidean_distance(Q, Qe)
  @info @sprintf """Finished
  norm(Q)                 = %.16e
  norm(Q) / norm(Q₀)      = %.16e
  norm(Q) - norm(Q₀)      = %.16e
  norm(Q - Qe)            = %.16e
  norm(Q - Qe) / norm(Qe) = %.16e
  """ engf engf/eng0 engf-eng0 errf errf / engfe
  engf/eng0
end

using Test
let
  MPI.Initialized() || MPI.Init()
  mpicomm = MPI.COMM_WORLD
  ll = uppercase(get(ENV, "JULIA_LOG_LEVEL", "INFO"))
  loglevel = ll == "DEBUG" ? Logging.Debug :
    ll == "WARN"  ? Logging.Warn  :
    ll == "ERROR" ? Logging.Error : Logging.Info
  logger_stream = MPI.Comm_rank(mpicomm) == 0 ? stderr : devnull
  global_logger(ConsoleLogger(logger_stream, loglevel))
  @static if haspkg("CUDAnative")
      device!(MPI.Comm_rank(mpicomm) % length(devices()))
  end
  @testset "$(@__FILE__)" for ArrayType in ArrayTypes
    # Problem type
    DT = Float64
    # DG polynomial order 
    polynomialorder = 4
    # User specified grid spacing
    Δx    = DT(50)
    Δy    = DT(50)
    Δz    = DT(20)
    # SGS Filter constants
    C_smag = DT(0.15)
    LHF    = DT(115)
    SHF    = DT(15)
    C_drag = DT(0.0011)
    # Physical domain extents 
    (xmin, xmax) = (0, 3000)
    (ymin, ymax) = (0, 3000)
    (zmin, zmax) = (0, 3000)
    zsponge = DT(0.80 * zmax)
    #Get Nex, Ney from resolution
    Lx = xmax - xmin
    Ly = ymax - ymin
    Lz = zmax - ymin
    # User defines the grid size:
    Nex = ceil(Int64, (Lx/Δx - 1)/polynomialorder)
    Ney = ceil(Int64, (Ly/Δy - 1)/polynomialorder)
    Nez = ceil(Int64, (Lz/Δz - 1)/polynomialorder)
    Ne = (Nex, Ney, Nez)
    # User defined domain parameters
    brickrange = (range(DT(xmin), length=Ne[1]+1, DT(xmax)),
                  range(DT(ymin), length=Ne[2]+1, DT(ymax)),
                  range(DT(zmin), length=Ne[3]+1, DT(zmax)))
    topl = StackedBrickTopology(mpicomm, brickrange,periodicity = (true, true, false), boundary=((0,0),(0,0),(1,2)))
    dt = 0.02
    timeend = dt
    dim = 3
    @info (ArrayType, DT, dim)
    result = run(mpicomm, ArrayType, dim, topl, 
                 polynomialorder, timeend, DT, dt, C_smag, LHF, SHF, C_drag, zmax, zsponge)
  end
end

#nothing
