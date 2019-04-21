# CliMA Balance Law formulation for the Rising Thermal Bubble (RTB) problem
# Dry Thermodynamics. No moisture equations or diffusion currently implemented
# This version runs the rising thermal bubble as a stand alone test (no dependence
# on CLIMA moist thermodynamics)

using MPI
using CLIMA.Topologies
using CLIMA.Grids
using CLIMA.DGBalanceLawDiscretizations
using CLIMA.DGBalanceLawDiscretizations.NumericalFluxes
using CLIMA.MPIStateArrays
using CLIMA.LowStorageRungeKuttaMethod
using CLIMA.ODESolvers
using CLIMA.GenericCallbacks
using LinearAlgebra
using StaticArrays
using Logging, Printf, Dates

using CLIMA.MoistThermodynamics
using CLIMA.PlanetParameters: R_d, cp_d, grav, cv_d, MSLP, T_0

const _nstate = 5
const _ρ, _U, _V, _W, _E = 1:_nstate
const stateid = (ρid = _ρ, Uid = _U, Vid = _V, Wid = _W, Eid = _E)
const statenames = ("ρ", "U", "V", "W", "E")
const γ_exact = 7 // 5
if !@isdefined integration_testing
  const integration_testing =
    parse(Bool, lowercase(get(ENV,"JULIA_CLIMA_INTEGRATION_TESTING","false")))
  using Random
end

# preflux computation
@inline function preflux(Q, _...)
  γ::eltype(Q) = γ_exact
  @inbounds ρ, U, V, W, E = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E]
  ρinv = 1 / ρ
  u, v, w = ρinv * U, ρinv * V, ρinv * W
  ((γ-1)*(E - ρinv * (U^2 + V^2 + W^2) / 2), u, v, w, ρinv)
end

# max eigenvalue
@inline function wavespeed(n, Q, aux, t, P, u, v, w, ρinv)
  γ::eltype(Q) = γ_exact
  @inbounds abs(n[1] * u + n[2] * v + n[3] * w) + sqrt(ρinv * γ * P)
end

const _nauxstate = 9
const _a_ϕ, _a_ϕx, _a_ϕy, _a_ϕz, _a_x, _a_y, _a_z = 1:_nauxstate
@inline function auxiliary_state_initialization!(aux, x, y, z) 
  @inbounds begin
    aux[_a_ϕ] = hypot(x, y, z)
    aux[_a_x] = x
    aux[_a_y] = y
    aux[_a_z] = z
    #FIXME 3D compatibility
  end
end

@inline function rayleigh_sponge!(S, Q, aux, t)
  @inbounds begin
    x,y,z= aux[_a_x], aux[_a_y], aux[_a_z]
    # damping parameters 
    # Rayleigh damping (linear relaxation to reference state)
    # details of the technique are provided in 
    # Durran and Klemp (1983): https://doi.org/10.1175/1520-0493(1983)111<2341:ACMFTS>2.0.CO;2    
    # user defined extents of sponge region. currently sponge is inactive on bottom wall
    # Sponge function in this instance is given by the `squircle` shape
    U           = Q[_U]
    V           = Q[_V]
    α           = 1.0
    xmin        = -500
    xmax        = 500
    ymax        = 1000
    xc          = (xmax + xmin) / 2
    yc          = 0
    r_actual    = ((x-xc)^4+ (y-yc)^4)^ (1/4)
    r_sponge    = 0.60 * ymax
    # assign absorptive condition on velocity components
    S[_U] = - α * sinpi((r_actual-r_sponge)/(r_sponge))^4 * U
    S[_V] = - α * sinpi((r_actual-r_sponge)/(r_sponge))^4 * V
  
  end
end

# physical flux function
eulerflux!(F, Q, aux, t) =
eulerflux!(F, Q, aux, t, preflux(Q)...)

@inline function eulerflux!(F, Q, aux, t, P, u, v, w, ρinv)
  @inbounds begin
    ρ, U, V, W, E = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E]
    F[1, _ρ], F[2, _ρ], F[3, _ρ] = U          , V          , W
    F[1, _U], F[2, _U], F[3, _U] = u * U  + P , v * U      , w * U
    F[1, _V], F[2, _V], F[3, _V] = u * V      , v * V + P  , w * V
    F[1, _W], F[2, _W], F[3, _W] = u * W      , v * W      , w * W + P
    F[1, _E], F[2, _E], F[3, _E] = u * (E + P), v * (E + P), w * (E + P)
  end
end

function rising_thermal_bubble!(Q,
                               t,
                               x,y,z, 
                               _...)

  DFloat                = eltype(Q)
  γ::DFloat             = γ_exact
  # can override default gas constants 
  # to moist values later in the driver 
  R_gas::DFloat         = R_d
  c_p::DFloat           = cp_d
  c_v::DFloat           = cv_d
  p0::DFloat            = MSLP
  gravity::DFloat       = grav
  # initialise with dry domain 
  q_tot::DFloat         = 0 
  q_liq::DFloat         = 0
  q_ice::DFloat         = 0 
  # perturbation parameters for rising bubble
  r                     = sqrt((x)^2 + (y-350)^2)
  rc::DFloat            = 250
  θ_ref::DFloat         = 300
  θ_c::DFloat           = 5.0
  Δθ::DFloat            = 0.0
  if r <= rc 
    Δθ = θ_c * (1 + cospi(r/rc))/2
  end
  θ                     = θ_ref + Δθ
  π_exner               = 1.0 - gravity / (c_p * θ) * y
  ρ                     = p0 / (R_gas * θ) * (π_exner)^ (c_v / R_gas)
  P                     = p0 * (R_gas * (ρ * θ) / p0) ^(c_p/c_v)
  T                     = P / (ρ * R_gas)
  U, V, W               = 0.0 , 0.0 , 0.0 
  # energy definitions
  e_kin                 = (U^2 + V^2 + W^2) / (2*ρ)/ ρ
  e_pot                 = gravity * y
  e_int                 = internal_energy(T, q_tot, q_liq, q_ice)
  E                     = ρ * total_energy(e_kin, e_pot, T, q_tot, q_liq, q_ice)
  @show(E)
  
  @inbounds Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E] = ρ, U, V, W, E

end

function main(mpicomm, DFloat, topl::AbstractTopology{dim}, N, timeend,
              ArrayType, dt) where {dim}
  
  grid = DiscontinuousSpectralElementGrid(topl,
                                          FloatType = DFloat,
                                          DeviceArray = ArrayType,
                                          polynomialorder = N,
                                         )

  # spacedisc = data needed for evaluating the right-hand side function
  spacedisc = DGBalanceLaw(grid = grid,
                           length_state_vector = _nstate,
                           inviscid_flux! = eulerflux!,
                           inviscid_numericalflux! = (x...) ->
                           NumericalFluxes.rusanov!(x..., eulerflux!,
                                                    wavespeed,
                                                    preflux),
                           auxiliary_state_length = _nauxstate,
                           auxiliary_state_initialization! = auxiliary_state_initialization!,
                           source! = rayleigh_sponge!)

  DGBalanceLawDiscretizations.grad_auxiliary_state!(spacedisc, _a_ϕ,
                                                    (_a_ϕx, _a_ϕy, _a_ϕz))

  # This is a actual state/function that lives on the grid
  initialcondition(Q, x...) = rising_thermal_bubble!(Q, DFloat(0), x...)
  Q = MPIStateArray(spacedisc, initialcondition)

  lsrk = LowStorageRungeKutta(spacedisc, Q; dt = dt, t0 = 0)

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
      @info @sprintf """Update
  simtime = %.16e
  runtime = %s
  norm(Q) = %.16e""" ODESolvers.gettime(lsrk) Dates.format(convert(Dates.DateTime, Dates.now()-starttime[]), Dates.dateformat"HH:MM:SS") energy
    end
  end

  step = [0]
  mkpath("vtk")
  cbvtk = GenericCallbacks.EveryXSimulationSteps(100) do (init=false)
    outprefix = @sprintf("vtk/rising_thermal_bubble_%dD_mpirank%04d_step%04d",
                         dim, MPI.Comm_rank(mpicomm), step[1])
    @debug "doing VTK output" outprefix
    DGBalanceLawDiscretizations.writevtk(outprefix, Q, spacedisc, statenames)
    step[1] += 1
    nothing
  end

  # solve!(Q, lsrk; timeend=timeend, callbacks=(cbinfo, ))
  solve!(Q, lsrk; timeend=timeend, callbacks=(cbinfo, cbvtk))

  # Print some end of the simulation information
  engf = norm(Q)
  if integration_testing
    Qe = MPIStateArray(spacedisc,
                       (Q, x...) -> rising_thermal_bubble!(Q, DFloat(timeend), x...))
    engfe = norm(Qe)
    errf = euclidean_distance(Q, Qe)
    @info @sprintf """Finished
    norm(Q)                 = %.16e
    norm(Q) / norm(Q₀)      = %.16e
    norm(Q) - norm(Q₀)      = %.16e
    norm(Q - Qe)            = %.16e
    norm(Q - Qe) / norm(Qe) = %.16e
    """ engf engf/eng0 engf-eng0 errf errf / engfe
  else
    @info @sprintf """Finished
    norm(Q)            = %.16e
    norm(Q) / norm(Q₀) = %.16e
    norm(Q) - norm(Q₀) = %.16e""" engf engf/eng0 engf-eng0
  end
  integration_testing ? errf : (engf / eng0)
end

function run(mpicomm, dim, Ne, N, timeend, DFloat, dt)
  ArrayType = Array
 
  xmin,xmax = -500,500
  ymin,ymax = -600,600
  brickrange = (range(DFloat(xmin); length=Ne[1]+1, stop=xmax),
                range(DFloat(ymin); length=Ne[2]+1, stop=ymax))

  topl = BrickTopology(mpicomm, brickrange, periodicity=(true,true))
  main(mpicomm, DFloat, topl, N, timeend, ArrayType, dt)

end
let
  MPI.Initialized() || MPI.Init()
  Sys.iswindows() || (isinteractive() && MPI.finalize_atexit())
  mpicomm       = MPI.COMM_WORLD
  timeend       = 700
  dt            = 1e-2
  Ne            = (10,10)
  N             = 4
  dim           = 2
  DFloat        = Float64
  run(mpicomm, dim, Ne, N, timeend, DFloat, dt)
  isinteractive() || MPI.Finalize()
end
nothing
