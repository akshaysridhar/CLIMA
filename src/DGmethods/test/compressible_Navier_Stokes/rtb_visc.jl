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


# Currently optional : dependence on moist equations to follow
using CLIMA.MoistThermodynamics
using CLIMA.PlanetParameters: R_d, cp_d, grav, cv_d, MSLP, T_0

const _nstate = 5
const _ρ, _U, _V, _W, _E = 1:_nstate
const stateid = (ρid = _ρ, Uid = _U, Vid = _V, Wid = _W, Eid = _E)
const statenames = ("ρ", "U", "V", "W", "E")

const _nviscstates = 6
const _τ11, _τ22, _τ33, _τ12, _τ13, _τ23 = 1:_nviscstates

const _ngradstates = 3
const _states_for_gradient_transform = (_ρ, _U, _V, _W)

if !@isdefined integration_testing
  const integration_testing =
    parse(Bool, lowercase(get(ENV,"JULIA_CLIMA_INTEGRATION_TESTING","false")))
  using Random
end

const γ_exact = 7 // 5
const μ_exact = 1 // 100
const xmin = 0
const ymin = 0
const xmax = 3000
const ymax = 3000
const xc   = xmax / 2
const yc   = ymax / 2

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

# flux function
cns_flux!(F, Q, VF, aux, t) = cns_flux!(F, Q, VF, aux, t, preflux(Q)...)

@inline function cns_flux!(F, Q, VF, aux, t, P, u, v, w, ρinv)
  @inbounds begin
    ρ, U, V, W, E = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E]
    
    # stress tensor
    τ11, τ22, τ33 = VF[_τ11], VF[_τ22], VF[_τ33]
    τ12 = τ21 = VF[_τ12]
    τ13 = τ31 = VF[_τ13]
    τ23 = τ32 = VF[_τ23]
    # inviscid terms
    F[1, _ρ], F[2, _ρ], F[3, _ρ] = U          , V          , W
    F[1, _U], F[2, _U], F[3, _U] = u * U  + P , v * U      , w * U
    F[1, _V], F[2, _V], F[3, _V] = u * V      , v * V + P  , w * V
    F[1, _W], F[2, _W], F[3, _W] = u * W      , v * W      , w * W + P
    F[1, _E], F[2, _E], F[3, _E] = u * (E + P), v * (E + P), w * (E + P)
    # viscous terms
    F[1, _U] -= τ11; F[2, _U] -= τ12; F[3, _U] -= τ13
    F[1, _V] -= τ21; F[2, _V] -= τ22; F[3, _V] -= τ23
    F[1, _W] -= τ31; F[2, _W] -= τ32; F[3, _W] -= τ33
    # dissipation
    F[1, _E] -= u * τ11 + v * τ12 + w * τ13
    F[2, _E] -= u * τ21 + v * τ22 + w * τ23
    F[3, _E] -= u * τ31 + v * τ32 + w * τ33
  end
end

# Compute the velocity from the state
@inline function velocities!(vel, Q, _...)
  @inbounds begin
    # ordering should match states_for_gradient_transform
    ρ, U, V, W = Q[1], Q[2], Q[3], Q[4]
    ρinv = 1 / ρ
    vel[1], vel[2], vel[3] = ρinv * U, ρinv * V, ρinv * W
  end
end

# Visous flux
@inline function compute_stresses!(VF, grad_vel, _...)
  μ::eltype(VF) = μ_exact
  @inbounds begin
    dudx, dudy, dudz = grad_vel[1, 1], grad_vel[2, 1], grad_vel[3, 1]
    dvdx, dvdy, dvdz = grad_vel[1, 2], grad_vel[2, 2], grad_vel[3, 2]
    dwdx, dwdy, dwdz = grad_vel[1, 3], grad_vel[2, 3], grad_vel[3, 3]
    # strains
    ϵ11 = dudx
    ϵ22 = dvdy
    ϵ33 = dwdz
    ϵ12 = (dudy + dvdx) / 2
    ϵ13 = (dudz + dwdx) / 2
    ϵ23 = (dvdz + dwdy) / 2
    # deviatoric stresses
    VF[_τ11] = 2μ * (ϵ11 - (ϵ11 + ϵ22 + ϵ33) / 3)
    VF[_τ22] = 2μ * (ϵ22 - (ϵ11 + ϵ22 + ϵ33) / 3)
    VF[_τ33] = 2μ * (ϵ33 - (ϵ11 + ϵ22 + ϵ33) / 3)
    VF[_τ12] = 2μ * ϵ12
    VF[_τ13] = 2μ * ϵ13
    VF[_τ23] = 2μ * ϵ23
  end
end

@inline function stresses_penalty!(VF, nM, velM, QM, aM, velP, QP, aP, t)
  @inbounds begin
    n_Δvel = similar(VF, Size(3, 3))
    for j = 1:3, i = 1:3
      n_Δvel[i, j] = nM[i] * (velP[j] - velM[j]) / 2
    end
    compute_stresses!(VF, n_Δvel)
  end
end

# --------------DEFINE SOURCES HERE -------------------------------#
#  TODO: Make sure that the source values are not being over-written
# ------------------------------------------------------------------
@inline function source!(dim,S,Q,aux,t)
  ```
  The function `source` collects all the individual source terms 
  associated with a given problem. We do not define sources here, 
  rather we only call those source terms which are necessary based
  on the governing equations. 
  by terms defined elsewhere
  ```

  S[:] = 0

  @inbounds begin
  #source_rayleigh_sponge!(S,Q,aux,t)
  #source_squircle_sponge!(S,Q,aux,t)
  source_geopot!(dim, S,Q,aux,t)
  #source_radiation!(S,Q,aux,t)
  #source_ls_subsidence!(S,Q,aux,t)
  end
end
@inline function source_rayleigh_sponge!(dim,S,Q,aux,t)
  ```
  Rayleigh sponge function: Linear damping / relaxation to specified
  reference values. In the current implementation we relax velocities
  at the boundaries to a still atmosphere.
  ```
  gravity::eltype(Q) = grav
  @inbounds begin
      S[_ρ] += 0
      S[_U] += 0
      S[_V] += 0
      S[_W] += 0
      S[_E] += 0
  end
end

@inline function source_geopot!(dim,S,Q,aux,t)
  ```
  Geopotential source term. Gravity forcing applied to the vertical
  momentum equation
  ```
  gravity::eltype(Q) = grav
  @inbounds begin
    ρ, U, V, W, E  = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E]
    S[_V] += - ρ * gravity
  end
end

@inline function source_ls_subsidence!(dim,S,Q,aux,t)
  ```
  Large scale subsidence common to several atmospheric observational
  campaigns. In the absence of a GCM to drive the flow we may need to 
  specify a large scale forcing function. 
  ```
  @inbounds begin
    nothing
  end
end

# ------------------------------------------------------------------
# -------------END DEF SOURCES-------------------------------------# 

# initial condition
function initialcondition!(dim, Q, t, x, y, z, _...)
  ```
  User-specified. Required. 
  This function specifies the initial conditions for the Rising Thermal
  Bubble driver. 
  ```
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
  r                     = sqrt((x-xc)^2 + (y-yc)^2)
  rc::DFloat            = 300
  θ_ref::DFloat         = 300
  θ_c::DFloat           = 5.0
  Δθ::DFloat            = 0.0
  if r <= rc 
    Δθ = θ_c * (1 + cospi(r/rc))/2
  end
  θ                     = θ_ref + Δθ # potential temperature
  π_exner               = 1.0 - gravity / (c_p * θ) * y # exner pressure
  ρ                     = p0 / (R_gas * θ) * (π_exner)^ (c_v / R_gas) # density

  P                     = p0 * (R_gas * (ρ * θ) / p0) ^(c_p/c_v) # pressure (absolute)
  T                     = P / (ρ * R_gas) # temperature
  U, V, W               = 0.0 , 0.0 , 0.0  # momentum components
  # energy definitions
  e_kin                 = (U^2 + V^2 + W^2) / (2*ρ)/ ρ
  e_pot                 = gravity * y
  e_int                 = c_v * (T - T_0) #internal_energy(T, q_tot, q_liq, q_ice)
  E                     = ρ * (e_int + e_kin + e_pot)  #* total_energy(e_kin, e_pot, T, q_tot, q_liq, q_ice)
  @inbounds Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E] = ρ, U, V, W, E
end

const _nauxstate = 3
const _a_x, _a_y, _a_z = 1:_nauxstate
@inline function auxiliary_state_initialization!(aux, x, y, z)
  @inbounds begin
    aux[_a_x] = x
    aux[_a_y] = y
    aux[_a_z] = z
  end
end

function run(mpicomm, dim, Ne, N, timeend, DFloat, dt)

  ArrayType = Array
  

  brickrange = (range(DFloat(xmin), length=Ne[1]+1, DFloat(xmax)),
                range(DFloat(xmin), length=Ne[2]+1, DFloat(xmax)))
  
  # User defined periodicity in the topl assignment
  # brickrange defines the domain extents
  topl = BrickTopology(mpicomm, brickrange, periodicity=(true,true))

  grid = DiscontinuousSpectralElementGrid(topl,
                                          FloatType = DFloat,
                                          DeviceArray = ArrayType,
                                          polynomialorder = N,
                                         )

  # spacedisc = data needed for evaluating the right-hand side function
  spacedisc = DGBalanceLaw(grid = grid,
                           length_state_vector = _nstate,
                           flux! = cns_flux!,
                           numerical_flux! = (x...) ->
                           NumericalFluxes.rusanov!(x..., 
                                                    cns_flux!, 
                                                    wavespeed,
                                                    preflux),
                           numerical_boundary_flux! = (x...) -> 
                           NumericalFluxes.rusanov!(x...,
                                                    cns_flux!,
                                                    wavespeed,
                                                    preflux),
                           number_gradient_states = _ngradstates,
                           states_for_gradient_transform =
                            _states_for_gradient_transform,
                           number_viscous_states = _nviscstates,
                           gradient_transform! = velocities!,
                           viscous_transform! = compute_stresses!,
                           viscous_penalty! = stresses_penalty!,
                           viscous_boundary_penalty! = nothing,
                           auxiliary_state_length = _nauxstate,
                           auxiliary_state_initialization! =
                           auxiliary_state_initialization!)
                           #source! = (x...) -> source!(Val(dim), x...))

  # This is a actual state/function that lives on the grid
  initialcondition(Q, x...) = initialcondition!(Val(dim), Q, DFloat(0), x...)
  Q = MPIStateArray(spacedisc, initialcondition)

  lsrk = LowStorageRungeKutta(spacedisc, Q; dt = dt, t0 = 0)

  eng0 = norm(Q)
  @info @sprintf """Starting
  norm(Q₀) = %.16e""" eng0

  # Set up the information callback
  starttime = Ref(now())
  cbinfo = GenericCallbacks.EveryXWallTimeSeconds(5, mpicomm) do (s=false)
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
  mkpath("vtk")
  cbvtk = GenericCallbacks.EveryXSimulationSteps(100) do (init=false)
    outprefix = @sprintf("vtk/cns_%dD_mpirank%04d_step%04d", dim,
                         MPI.Comm_rank(mpicomm), step[1])
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
                       (Q, x...) -> initialcondition!(Val(dim), Q,
                                                      DFloat(timeend), x...))
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

using Test
let
  MPI.Initialized() || MPI.Init()
  Sys.iswindows() || (isinteractive() && MPI.finalize_atexit())
  mpicomm = MPI.COMM_WORLD
  if MPI.Comm_rank(mpicomm) == 0
    ll = uppercase(get(ENV, "JULIA_LOG_LEVEL", "INFO"))
    loglevel = ll == "DEBUG" ? Logging.Debug :
    ll == "WARN"  ? Logging.Warn  :
    ll == "ERROR" ? Logging.Error : Logging.Info
    global_logger(ConsoleLogger(stderr, loglevel))
  else
    global_logger(NullLogger())
  end
    # User defined number of elements
    # User defined timestep estimate
    # User defined simulation end time
    # User defined polynomial order 
    numelem = (10, 10, 1)
    dt = 1e-3
    timeend = 100
    polynomialorder = 5
    for DFloat in (Float64,) #Float32)
      for dim = 2:3
        Random.seed!(0)
        engf_eng0 = run(mpicomm, dim, numelem[1:dim], polynomialorder, timeend,
                        DFloat, dt)
      end
    end
  end

isinteractive() || MPI.Finalize()

nothing
