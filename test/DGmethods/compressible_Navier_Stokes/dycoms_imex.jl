# Load Packages 
using MPI
using CLIMA
using CLIMA.AdditiveRungeKuttaMethod
using CLIMA.StrongStabilityPreservingRungeKuttaMethod
using CLIMA.Mesh.Topologies
using CLIMA.Mesh.Grids
using CLIMA.Mesh.Geometry
using CLIMA.DGmethods
using CLIMA.DGmethods.NumericalFluxes
using CLIMA.GeneralizedMinimalResidualSolver
using CLIMA.MPIStateArrays
using CLIMA.MultirateRungeKuttaMethod
using CLIMA.LinearSolvers
using CLIMA.LowStorageRungeKuttaMethod
using CLIMA.SubgridScaleParameters
using CLIMA.ODESolvers
using CLIMA.GenericCallbacks: EveryXSimulationSteps, EveryXWallTimeSeconds
using CLIMA.Atmos
using CLIMA.VariableTemplates
using CLIMA.MoistThermodynamics
using CLIMA.PlanetParameters
using LinearAlgebra
using StaticArrays
using Logging, Printf, Dates
using CLIMA.VTK
using Random
using CLIMA.Atmos: vars_state, ReferenceState
import CLIMA.Atmos: atmos_init_aux!, vars_aux
using CLIMA.DGmethods: EveryDirection, HorizontalDirection, VerticalDirection

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

# -------------- Problem constants ------------------- # 
const output_vtk = true
const outputtime = 5

# ------------- Initial condition function ----------- # 
function Initialise_DYCOMS!(state::Vars, aux::Vars, (x,y,z), t)
  FT         = eltype(state)
  xvert::FT  = z
  
  epsdv::FT     = molmass_ratio
  q_tot_sfc::FT = 8.1e-3
  Rm_sfc::FT    = gas_constant_air(PhasePartition(q_tot_sfc))
  ρ_sfc::FT     = 1.22
  P_sfc::FT     = 1.0178e5
  T_BL::FT      = 285.0
  T_sfc::FT     = P_sfc/(ρ_sfc * Rm_sfc);
  
  q_liq::FT      = 0
  q_ice::FT      = 0
  zb::FT         = 600   
  zi::FT         = 840 
  dz_cloud       = zi - zb
  q_liq_peak::FT = 4.5e-4
  
  if xvert > zb && xvert <= zi        
    q_liq = (xvert - zb)*q_liq_peak/dz_cloud
  end
  if ( xvert <= zi)
    θ_liq  = FT(289)
    q_tot  = FT(8.1e-3)
  else
    θ_liq = FT(297.5) + (xvert - zi)^(FT(1/3))
    q_tot = FT(1.5e-3)
  end

  q_pt = PhasePartition(q_tot, q_liq, FT(0))
  Rm    = gas_constant_air(q_pt)
  cpm   = cp_m(q_pt)
  #Pressure
  H = Rm_sfc * T_BL / grav;
  P = P_sfc * exp(-xvert/H);
  #Exner
  exner_dry = exner(P, PhasePartition(FT(0)))
  #Temperature 
  T             = exner_dry*θ_liq + LH_v0*q_liq/(cpm*exner_dry);
  #Density
  ρ             = P/(Rm*T);
  #Potential Temperature
  θv     = virtual_pottemp(T, P, q_pt)
  # energy definitions
  u, v, w     = FT(7), FT(-5.5), FT(0)
  U           = ρ * u
  V           = ρ * v
  W           = ρ * w
  e_kin       = FT(1//2) * (u^2 + v^2 + w^2)
  e_pot       = grav * xvert
  E           = ρ * total_energy(e_kin, e_pot, T, q_pt)
  state.ρ     = ρ
  state.ρu    = SVector(U, V, W) 
  state.ρe    = E
  state.moisture.ρq_tot = ρ * q_tot
end   
# --------------- Driver definition ------------------ # 
function run(mpicomm, ArrayType, LinearType, dim, 
             topl, polynomialorder, timeend, FT, dt, 
             C_smag, LHF, SHF, C_drag, zmax, zsponge)
  
  # -------------- Define grid ----------------------------------- # 
  grid = DiscontinuousSpectralElementGrid(topl,
                                          FloatType = FT,
                                          DeviceArray = ArrayType,
                                          polynomialorder = polynomialorder
                                         )
  # -------------- Define model ---------------------------------- # 
  model = AtmosModel(FlatOrientation(),
                     DYCOMSRefState(),
                     SmagorinskyLilly{FT}(C_smag),
                     EquilMoist(),
                     StevensRadiation{FT}(85, 1, 840, 1.22, 3.75e-6, 70, 22),
                     (Gravity(), 
                      RayleighSponge{FT}(zmax, zsponge, 1), 
                      Subsidence(), 
                      GeostrophicForcing{FT}(7.62e-5, 7, -5.5)), 
                     DYCOMS_BC{FT}(C_drag, LHF, SHF),
                     Initialise_DYCOMS!)

  # ----------- IMEX Setup ----------------# 
  dg = DGModel(model,
               grid,
               Rusanov(),
               CentralNumericalFluxDiffusive(),
               CentralGradPenalty())

  linmodel = LinearType(model)
  lindg    = DGModel(linmodel,
                     grid,
                     Rusanov(),
                     CentralNumericalFluxDiffusive(),
                     CentralGradPenalty(); auxstate=dg.auxstate)
  
  Q = init_ode_state(dg, FT(0))
  Qinit = init_ode_state(dg, FT(-1))
  
  linearsolver = GeneralizedMinimalResidual(10, Q, sqrt(eps(FT))) # N * sqrt(eps(FT))
  ode_solver = ARK548L2SA2KennedyCarpenter(dg, lindg, linearsolver, Q; dt = dt, t0 = 0)

  eng0 = norm(Q)
  @info @sprintf """Starting
  norm(Q₀) = %.16e
  ArrayType = %s
  FloatType = %s""" eng0 ArrayType FT

  # Set up the information callback (output field dump is via vtk callback: see cbinfo)
  starttime = Ref(now())
  cbinfo = EveryXWallTimeSeconds(10, mpicomm) do (s=false)
    if s
      starttime[] = now()
    else
      energy = norm(Q)
      @info @sprintf("""Update
                     simtime = %.16e
                     runtime = %s
                     norm(Q) = %.16e""", ODESolvers.gettime(ode_solver),
                     Dates.format(convert(Dates.DateTime,
                                          Dates.now()-starttime[]),
                                  Dates.dateformat"HH:MM:SS"),
                     energy)
    end
  end
  callbacks = (cbinfo,)

  if output_vtk
    # create vtk dir
    vtkdir = "vtk_dycoms-imex"
    mkpath(vtkdir)
    
    vtkstep = 0
    # output initial step
    Qdiff = Q .- Qinit
    do_output(mpicomm, vtkdir, vtkstep, dg, Qdiff, model)

    # setup the output callback
    cbvtk = EveryXSimulationSteps(100) do
      vtkstep += 1
      Qdiff = Q .- Qinit
      do_output(mpicomm, vtkdir, vtkstep, dg, Qdiff, model)
    end
    callbacks = (callbacks..., cbvtk)
  end

  solve!(Q, ode_solver; timeend=FT(timeend), callbacks=callbacks)
  # End of the simulation information
  engf = norm(Q)
  Qe = init_ode_state(dg, FT(timeend))
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

function do_output(mpicomm, vtkdir, vtkstep, dg, Q, model, testname = "rtb")
  ## name of the file that this MPI rank will write
  filename = @sprintf("%s/%s_mpirank%04d_step%04d",
                      vtkdir, testname, MPI.Comm_rank(mpicomm), vtkstep)

  statenames = flattenednames(vars_state(model, eltype(Q)))
  writevtk(filename, Q, dg, statenames)

  ## Generate the pvtu file for these vtk files
  if MPI.Comm_rank(mpicomm) == 0
    ## name of the pvtu file
    pvtuprefix = @sprintf("%s/%s_step%04d", vtkdir, testname, vtkstep)
    ## name of each of the ranks vtk files
    prefixes = ntuple(MPI.Comm_size(mpicomm)) do i
      @sprintf("%s_mpirank%04d_step%04d", testname, i - 1, vtkstep)
    end

    writepvtu(pvtuprefix, prefixes, statenames)
    @info "Done writing VTK: $pvtuprefix"
  end
end

# --------------- Test block / Loggers ------------------ # 
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
    FloatType = (Float64,)
    for FT in FloatType
      # Problem type
      # DG polynomial order 
      N = 4
      # SGS Filter constants
      C_smag = FT(0.15)
      LHF    = FT(115)
      SHF    = FT(15)
      C_drag = FT(0.0011)
      # User defined domain parameters
      brickrange = (grid1d(0, 2000, elemsize=FT(50)*N),
                    grid1d(0, 2000, elemsize=FT(50)*N),
                    grid1d(0, 1500, elemsize=FT(20)*N))
      zmax = brickrange[3][end]
      zsponge = FT(0.75 * zmax)
      topl = StackedBrickTopology(mpicomm, brickrange,
                                  periodicity = (true, true, false),
                                  boundary=((0,0),(0,0),(1,2)))
      dt = 0.1
      timeend = 14400
      dim = 3
      LinearType = AtmosAcousticGravityLinearModel
      @info (ArrayType, FT, dim)
      result = run(mpicomm, ArrayType, LinearType, dim, topl, 
                   N, timeend, FT, dt, C_smag, LHF, SHF, C_drag, zmax, zsponge)
      #@test result ≈ FT(0.9999737848359238)
    end
  end
end

