
# # DYCOMS:
#
## Introduction
#
# This driver defines the initial condition for the
# Dynamics and Chemistry of Marine Stratocumulus (DYCOMS)
# LES test described in
#
# [1] B. Stevens et al. (2005) Evaluation of Large-Eddy Simulations via Observations of Nocturnal Marine Stratocumulus, Mon. Wea. Rev. 133:1443-1462
#
#
# Below is a program interspersed with comments.
#md # The full program, without comments, can be found in the next
#md # [section](@ref ex_001_periodic_advection-plain-program).
#
# ## Commented Program

#------------------------------------------------------------------------------
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
using LinearAlgebra
using StaticArrays
using Logging, Printf, Dates
using CLIMA.Vtk
using CLIMA.PlanetParameters

@static if haspkg("CuArrays")
  using CUDAdrv
  using CUDAnative
  using CuArrays
  CuArrays.allowscalar(false)
  const ArrayType = CuArray
else
  const ArrayType = Array
end

function InitialConditions_DYCOMS!(state::Vars, aux::Vars, (x,y,z), t::Real)
  #Components
  # read_sounding()
  # interpolate onto grid()
  # populate state.ρ, state.ρu, state.ρe 
  # SVector() to populate elements of a vector
  DFloat          = eltype(state.ρ)
  p0::DFloat      = MSLP
  gravity::DFloat = grav
  
  # ----------------------------------------------------
  # Get data from sounding file for the initial condition
  # This driver accepts data in 6 column format
  # ----------------------------------------------------
  (sounding, _, ncols) = read_sounding()
  
  # WARNING: Not all sounding data is formatted/scaled 
  # the same. Care required in assigning array values
  # height theta qv    u     v     pressure
  zinit, tinit, qinit, uinit, vinit, pinit  = sounding[:, 1],
                                              sounding[:, 2],
                                              sounding[:, 3],
                                              sounding[:, 4],
                                              sounding[:, 5],
                                              sounding[:, 6]    
  #------------------------------------------------------
  # GET SPLINE FUNCTION
  #------------------------------------------------------
  spl_tinit    = Spline1D(zinit, tinit; k=1)
  spl_qinit    = Spline1D(zinit, qinit; k=1)
  spl_uinit    = Spline1D(zinit, uinit; k=1)
  spl_vinit    = Spline1D(zinit, vinit; k=1)
  spl_pinit    = Spline1D(zinit, pinit; k=1)
  # --------------------------------------------------
  # INITIALISE ARRAYS FOR INTERPOLATED VALUES
  # --------------------------------------------------
  xvert          = z
  datat          = spl_tinit(xvert)
  dataq          = spl_qinit(xvert)
  datau          = spl_uinit(xvert)
  datav          = spl_vinit(xvert)
  datap          = spl_pinit(xvert)
  dataq          = dataq * 1.0e-3
  randnum   = rand(1)[1] / 100
  θ_liq = datat
  q_tot = dataq + randnum * dataq
  P     = datap    
  T     = air_temperature_from_liquid_ice_pottemp(θ_liq, P, PhasePartition(q_tot))
  ρ     = air_density(T, P)
      
  # energy definitions
  u, v, w     = 7.0, -5.5, 0.0 #geostrophic. TO BE BUILT PROPERLY if Coriolis is considered
  U           = ρ * u
  V           = ρ * v
  W           = ρ * w
  e_kin       = (u^2 + v^2 + w^2) / 2  
  e_pot       = gravity * xvert
  e_int       = internal_energy(T, PhasePartition(q_tot))
  E           = ρ * total_energy(e_kin, e_pot, T, PhasePartition(q_tot))
  
  #Get q_liq and q_ice
  TS           = PhaseEquil(e_int, q_tot, ρ)
  q_phase_part = PhasePartition(TS)
  
  state.ρ  = ρ
  state.ρu = SVector(ρu, 
                     ρv, 
                     ρw)
  state.ρe = e_tot
  state.ρq_tot = ρ*q_tot

end

function Sources_DYCOMS!(source::Vars, state::Vars, aux::Vars, t::Real)
  source.ρ = 0
  source.ρu = SVector(0, 
                      0, 
                      -state.ρ * grav)
  source.ρe = 0 
end

function BCs_DYCOMS!()#<args>)
end


function run(mpicomm, ArrayType, dim, topl, N, timeend, DFloat, dt)

  grid = DiscontinuousSpectralElementGrid(topl,
                                          FloatType = DFloat,
                                          DeviceArray = ArrayType,
                                          polynomialorder = N
                                         )
  Δsqr = 50
  model = AtmosModel(SmagorinskyLilly(DFloat(0.15), DFloat(Δsqr)), EquilMoist(), NoRadiation(),
                               Sources_DYCOMS!, InitStateBC(), InitialConditions_DYCOMS!)

  dg = DGModel(model,
               grid,
               Rusanov(),
               DefaultGradNumericalFlux())
  param = init_ode_param(dg)
  
  Q = init_ode_state(dg, param, DFloat(0))
  
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

  # npoststates = 5
  # _P, _u, _v, _w, _ρinv = 1:npoststates
  # postnames = ("P", "u", "v", "w", "ρinv")
  # postprocessarray = MPIStateArray(spacedisc; nstate=npoststates)

  # step = [0]
  # mkpath("vtk")
  # cbvtk = GenericCallbacks.EveryXSimulationSteps(100) do (init=false)
  #   DGBalanceLawDiscretizations.dof_iteration!(postprocessarray, spacedisc,
  #                                              Q) do R, Q, QV, aux
  #     @inbounds let
  #       (R[_P], R[_u], R[_v], R[_w], R[_ρinv]) = preflux(Q)
  #     end
  #   end

  #   outprefix = @sprintf("vtk/cns_%dD_mpirank%04d_step%04d", dim,
  #                        MPI.Comm_rank(mpicomm), step[1])
  #   @debug "doing VTK output" outprefix
  #   writevtk(outprefix, Q, spacedisc, statenames,
  #            postprocessarray, postnames)
  #   step[1] += 1
  #   nothing
  # end

  solve!(Q, lsrk, param; timeend=timeend, callbacks=(cbinfo, ))
  # solve!(Q, lsrk, param; timeend=timeend, callbacks=(cbinfo, cbvtk))


  # Print some end of the simulation information
  engf = norm(Q)
  Qe = init_ode_state(dg, param, DFloat(timeend))

  engfe = norm(Qe)
  errf = euclidean_distance(Q, Qe)
  @info @sprintf """Finished
  norm(Q)                 = %.16e
  norm(Q) / norm(Q₀)      = %.16e
  norm(Q) - norm(Q₀)      = %.16e
  norm(Q - Qe)            = %.16e
  norm(Q - Qe) / norm(Qe) = %.16e
  """ engf engf/eng0 engf-eng0 errf errf / engfe
  errf
end

let

  # Logger Setup
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

  # Domain Description 
  polynomialorder = 4

  DFloat = Float64

  # Call run(<args>) function  
  dim = 3
  Ne = (10,10,10)
  brickrange = (range(DFloat(0); length=Ne[1]+1, stop=1),
                range(DFloat(0); length=Ne[2]+1, stop=1),
                range(DFloat(0); length=Ne[3]+1, stop=1))
  topl = BrickTopology(mpicomm, brickrange,
                       periodicity = (true, true, false))
  dt = 0.001
  timeend = 1
  @info (ArrayType, DFloat, dim)
  run(mpicomm, ArrayType, dim, topl, 
      polynomialorder, timeend, DFloat, dt)


end



