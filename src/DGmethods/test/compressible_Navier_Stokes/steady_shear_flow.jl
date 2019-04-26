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

const _nstate = 5
const _ρ, _U, _V, _W, _E = 1:_nstate
const stateid = (ρid = _ρ, Uid = _U, Vid = _V, Wid = _W, Eid = _E)
const statenames = ("ρ", "U", "V", "W", "E")

const _nviscstates = 6
const _τ11, _τ22, _τ33, _τ12, _τ13, _τ23 = 1:_nviscstates

const _ngradstates = 3
const _states_for_gradient_transform = (_ρ, _U, _V, _W)

const γ_exact = 7 // 5
const μ_exact = 1 // 100

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

# initial condition
function initialcondition!(Q, t, x, y, z)
  DFloat = eltype(Q)
  γ::eltype(Q) = γ_exact

  ρ::DFloat = 1
  U::DFloat = 0
  V::DFloat = 0
  W::DFloat = 0
  E::DFloat = 12 / (γ - 1) + (ρ/2) * exp(-4 * (cos(π*x)^2 + cos(π*y)^2 +
                                               sin(π*z)^2))

  @inbounds Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E] = ρ, U, V, W, E

end

function run(mpicomm, dim, Ne, N, timeend, DFloat, dt)

  ArrayType = Array

  brickrange = ntuple(j->range(DFloat(0); length=Ne[j]+1, stop=1), dim)

  topl = BrickTopology(mpicomm, brickrange, periodicity=ntuple(j->true, dim))

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
                           NumericalFluxes.rusanov!(x..., cns_flux!, wavespeed,
                                                    preflux),
                           number_gradient_states = _ngradstates,
                           states_for_gradient_transform =
                             _states_for_gradient_transform,
                           number_viscous_states = _nviscstates,
                           gradient_transform! = velocities!,
                           viscous_transform! = compute_stresses!,
                           viscous_penalty! = stresses_penalty!)

  # This is a actual state/function that lives on the grid
  initialcondition(Q, x...) = initialcondition!(Q, DFloat(0), x...)
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
    outprefix = @sprintf("vtk/isentropicvortex_%dD_mpirank%04d_step%04d",
                         dim, MPI.Comm_rank(mpicomm), step[1])
    @debug "doing VTK output" outprefix
    DGBalanceLawDiscretizations.writevtk(outprefix, Q, spacedisc, statenames)
    step[1] += 1
    nothing
  end

  # solve!(Q, lsrk; timeend=timeend, callbacks=(cbinfo, ))
  solve!(Q, lsrk; timeend=timeend, callbacks=(cbinfo, cbvtk))


  #=
  # Print some end of the simulation information
  engf = norm(Q)
  Qe = MPIStateArray(spacedisc,
                     (Q, x...) -> initialcondition!(Q, DFloat(timeend), x...))
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
  =#
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

  timeend = 0.1
  numelem = (10, 10, 1)

  polynomialorder = 4

  lvls = 1

  for DFloat in (Float64,) #Float32)
    for dim = 2:2
      for l = 1:lvls
        Ne = ntuple(j->2^(l-1) * numelem[j], dim)
        dt = 1e-3 / Ne[1]
        nsteps = ceil(Int64, timeend / dt)
        dt = timeend / nsteps
        run(mpicomm, dim, Ne, polynomialorder, timeend, DFloat, dt)
      end
    end
  end
end

isinteractive() || MPI.Finalize()

nothing

