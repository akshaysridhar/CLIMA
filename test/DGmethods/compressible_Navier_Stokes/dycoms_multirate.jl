
using CLIMA: haspkg
using CLIMA.Mesh.Topologies
using CLIMA.Mesh.Grids
using CLIMA.DGmethods: DGModel, init_ode_state, LocalGeometry
using CLIMA.DGmethods.NumericalFluxes: Rusanov, CentralGradPenalty,
                                       CentralNumericalFluxDiffusive
using CLIMA.ODESolvers: solve!, gettime
using CLIMA.MultirateRungeKuttaMethod
using CLIMA.LowStorageRungeKuttaMethod
using CLIMA.StrongStabilityPreservingRungeKuttaMethod
using CLIMA.AdditiveRungeKuttaMethod
using CLIMA.GeneralizedMinimalResidualSolver: GeneralizedMinimalResidual
using CLIMA.VTK: writevtk, writepvtu
using CLIMA.GenericCallbacks: EveryXWallTimeSeconds, EveryXSimulationSteps
using CLIMA.MPIStateArrays: euclidean_distance
using CLIMA.PlanetParameters
using CLIMA.MoistThermodynamics
using CLIMA.Atmos

using CLIMA.VariableTemplates
import CLIMA.Atmos: atmos_init_aux!, vars_aux, vars_state

using MPI, Logging, StaticArrays, LinearAlgebra, Printf, Dates, Test
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

const output_vtk = false

function main()
  MPI.Initialized() || MPI.Init()
  mpicomm = MPI.COMM_WORLD
  ll = uppercase(get(ENV, "JULIA_LOG_LEVEL", "INFO"))
  loglevel = Dict("DEBUG" => Logging.Debug,
                  "WARN"  => Logging.Warn,
                  "ERROR" => Logging.Error,
                  "INFO"  => Logging.Info)[ll]
  logger_stream = MPI.Comm_rank(mpicomm) == 0 ? stderr : devnull
  global_logger(ConsoleLogger(logger_stream, loglevel))
  @testset "$(@__FILE__)" begin
    for ArrayType in ArrayTypes, FT in (Float32,), dims in 2
      for FastMethod in (SSPRK33ShuOsher, )
        # Problem type
        # DG polynomial order 
        polynomialorder = 4
        # SGS Filter constants
        C_smag = FT(0.23)
        LHF    = FT(-115)
        SHF    = FT(-15)
        C_drag = FT(0.0011)
        # User defined domain parameters
        brickrange = (grid1d(0, 2000, elemsize=FT(50)*polynomialorder),
                      grid1d(0, 2000, elemsize=FT(50)*polynomialorder),
                      grid1d(0, 1500, elemsize=FT(20)*polynomialorder))
        zmax = brickrange[3][end]
        zsponge = FT(0.75 * zmax)
        topl = StackedBrickTopology(mpicomm, brickrange,
                                    periodicity = (true, true, false),
                                    boundary=((0,0),(0,0),(1,2)))
        dt = FT(0.1)
        timeend = FT(14400)
        dim = 3
        LinearType = AtmosAcousticGravityLinearModel
        @info (ArrayType, FT, dim)
        result = run(mpicomm, ArrayType, LinearType, dim, topl, 
                     polynomialorder, timeend, FT, dt, C_smag, LHF, SHF, C_drag, zmax, zsponge, FastMethod)
      end
    end
  end
end

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

function run(mpicomm, ArrayType, LinearType, dim, topl, 
             polynomialorder, timeend, FT, dt, C_smag, LHF, SHF, C_drag, zmax, zsponge, FastMethod)
  
  grid = DiscontinuousSpectralElementGrid(topl,
                                          FloatType = FT,
                                          DeviceArray = ArrayType,
                                          polynomialorder = polynomialorder)
  
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
  
  # The linear model has the fast time scales
  fast_model = AtmosAcousticLinearModel(model)
  # The nonlinear model has the slow time scales
  slow_model = RemainderModel(model, fast_model)

  dg = DGModel(model, grid, Rusanov(), CentralNumericalFluxDiffusive(), CentralGradPenalty())
  fast_dg = DGModel(fast_model,
                    grid, Rusanov(), CentralNumericalFluxDiffusive(), CentralGradPenalty();
                    auxstate=dg.auxstate)
  slow_dg = DGModel(slow_model,
                    grid, Rusanov(), CentralNumericalFluxDiffusive(), CentralGradPenalty();
                    auxstate=dg.auxstate)

  # determine the slow time step
  fast_dt = 0.02
  slow_dt = fast_dt * 6

  # arbitrary and not needed for stabilty, just for testing
  Q = init_ode_state(dg, FT(0))
  slow_ode_solver = LSRK144NiegemannDiehlBusch(slow_dg, Q; dt = slow_dt)

  # check if FastMethod is ARK, is there a better way ?
  if isdefined(AdditiveRungeKuttaMethod, Symbol(FastMethod))
    linearsolver = GeneralizedMinimalResidual(10, Q, 1e-10)
    # splitting the fast part into full and linear but the fast part
    # is already linear so full_dg == linear_dg == fast_dg
    fast_ode_solver = FastMethod(fast_dg, fast_dg, linearsolver, Q; dt = fast_dt)
  else
    fast_ode_solver = FastMethod(fast_dg, Q; dt = fast_dt)
  end

  ode_solver = MultirateRungeKutta((slow_ode_solver, fast_ode_solver))

  eng0 = norm(Q)
  @info @sprintf """Starting 
                    slow_dt   = %.16e
                    fast_dt   = %.16e
                    norm(Q₀)  = %.16e
                    """ slow_dt fast_dt eng0

  # Set up the information callback
  starttime = Ref(now())
  cbinfo = EveryXWallTimeSeconds(20, mpicomm) do (s=false)
    if s
      starttime[] = now()
    else
      energy = norm(Q)
      runtime = Dates.format(convert(DateTime, now() - starttime[]), dateformat"HH:MM:SS")
      @info @sprintf """Update
                        simtime = %.16e
                        runtime = %s
                        norm(Q) = %.16e
                        """ gettime(ode_solver) runtime energy
    end
  end

  callbacks = (cbinfo,)

  vtkdir = "vtk_dycoms_multirate" *
    "_poly$(polynomialorder)_dims$(dim)_$(ArrayType)_$(FT)" *
    "_$(FastMethod)"
  mkpath(vtkdir)
  
  vtkstep = 0
  # output initial step
  do_output(mpicomm, vtkdir, vtkstep, dg, Q, Q, model)

  # setup the output callback
  outputtime = timeend
  cbvtk = EveryXSimulationSteps(1000) do
    vtkstep += 1
    Qe = init_ode_state(dg, gettime(ode_solver))
    do_output(mpicomm, vtkdir, vtkstep, dg, Q, Qe, model)
  end
  callbacks = (callbacks..., cbvtk)

  solve!(Q, ode_solver; timeend=timeend, callbacks=callbacks)

  # final statistics
  Qe = init_ode_state(dg, timeend)
  engf = norm(Q)
  engfe = norm(Qe)
  errf = euclidean_distance(Q, Qe)
  @info @sprintf """Finished 
  norm(Q)                 = %.16e
  norm(Q) / norm(Q₀)      = %.16e
  norm(Q) - norm(Q₀)      = %.16e
  norm(Q - Qe)            = %.16e
  norm(Q - Qe) / norm(Qe) = %.16e
  """ engf engf/eng0 engf-eng0 errf errf/engfe
  errf
end

function do_output(mpicomm, vtkdir, vtkstep, dg, Q, Qe, model,
                   testname = "dycoms_multirate")
  ## name of the file that this MPI rank will write
  filename = @sprintf("%s/%s_mpirank%04d_step%04d",
                      vtkdir, testname, MPI.Comm_rank(mpicomm), vtkstep)

  statenames = flattenednames(vars_state(model, eltype(Q)))
  auxnames = flattenednames(vars_aux(model,eltype(Q)))

  writevtk(filename, Q, dg, statenames, dg.auxstate, auxnames)

  ## Generate the pvtu file for these vtk files
  if MPI.Comm_rank(mpicomm) == 0
    ## name of the pvtu file
    pvtuprefix = @sprintf("%s/%s_step%04d", vtkdir, testname, vtkstep)

    ## name of each of the ranks vtk files
    prefixes = ntuple(MPI.Comm_size(mpicomm)) do i
      @sprintf("%s_mpirank%04d_step%04d", testname, i - 1, vtkstep)
    end

    writepvtu(pvtuprefix, prefixes, (statenames..., auxnames...))

    @info "Done writing VTK: $pvtuprefix"
  end
end

main()
