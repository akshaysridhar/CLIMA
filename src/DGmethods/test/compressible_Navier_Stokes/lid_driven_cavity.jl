# This version runs the lid-driven cavity problem in a closed box as a stand alone test 
# (no dependence on CLIMA moist thermodynamics). Typically this is a test case for fully 
# incompressible solvers 
#--------------------------------#

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
using Random


# Define variable ID , γ_exact since we are using dry dynamics here 
const _nstate = 3 # Defining a 2D problem with 3 states: mass and 2 momentum components
const _nviscstates = 3
const _ngradstates = 2
const _ρ , _U, _V = 1:_nstate
const _states_for_gradient_transform = (_ρ, _U, _V)
const stateid = (ρid = _ρ, Uid  = _U, Vid = _V)
const statenames = ("ρ", "U", "V")
const γ_exact = 7 // 5
const μ_exact = 2.5   # enhanced diffusivity 

#= DISABLE INTEGRATION TESTING FOR DEBUG CASES 
if !@isdefined integration_testing
    const integration_testing =
        parse(Bool, lowercase(get(ENV,"JULIA_CLIMA_INTEGRATION_TESTING","false")))
    using Random
end
=# 

# Need the pressure terms for fully compressible code in the solution of the lid-driven cavity problem
@inline function preflux(Q, _...)
  γ::eltype(Q) = γ_exact
  @inbounds ρ, U, V, W, E = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E]
  ρinv = 1 / ρ
  u, v, w = ρinv * U, ρinv * V, ρinv * W
  ((γ-1)*(E - ρinv * (U^2 + V^2 + W^2) / 2), u, v, w, ρinv)
end


#{{{ physical flux function
cnsflux!(F, Q, QV, aux, t) =
cnsflux!(F, Q, QV, aux, t, preflux(Q)...)
@inline function cnsflux!(F, Q, QV, aux, t, P, u, v, w, ρinv)
  @inbounds begin
    # 2D viscous stress tensor
    τ11, τ22 = VF[_τ11], VF[_τ22]
    τ12 = τ21 = VF[_τ12]
    # Prognostic state equations
    ρ, U, V = Q[_ρ], Q[_U], Q[_V]
    F[1, _ρ], F[2, _ρ] = U          , V          
    F[1, _U], F[2, _U] = u * U  + P , v * U     
    F[1, _V], F[2, _V] = u * V      , v * V + P
    # Total contribution to flux 
    F[1, _U] -= τ11; F[2, _U] -= τ12
    F[1, _V] -= τ21; F[2, _V] -= τ22
  end
end
#}}} physical flux function 

#{{{ Required for gradient transform
@inline function velocities!(vel, Q, _...)
    @inbounds begin
      ρ, U, V = Q[_ρ], Q[_U], Q[_V]
      ρinv = 1 / ρ
      vel[1] = ρinv * U, vel[2] = ρinv * V 
    end
end
#}}}

#{{{ wavespeed for compressible flow: acoustic limitation
@inline function wavespeed(n, Q, aux, t, P, u, v, w, ρinv)
  γ::eltype(Q) = γ_exact
  @inbounds abs(n[1] * u + n[2] * v + n[3] * w) + sqrt(ρinv * γ * P)
end
#}}} wavespeed

@inline function viscous_stresses!(VF, grad_vel, _...)
  μ::eltype(VF) = μ_exact
  @inbounds begin 
    dudx, dudy = grad_vel[1,1], grad_vel[2,1]
    dvdx, dvdy = grad_vel[1,2], grad_vel[2,2]
    ϵ11 = dudx
    ϵ22 = dvdy
    ϵ12 = (dudy + dvdx) / 2
    VF[_τ11] = 2μ * (ϵ11 - (ϵ11 + ϵ22) / 3)
    VF[_τ22] = 2μ * (ϵ22 - (ϵ11 + ϵ22) / 3)
    VF[_τ12] = 2μ * ϵ12 
  end
end

@inline function stresses_penalty!(vF, nM, velM, QM, aM, velP, QP, aP, t)
  @inbounds begin
    n_Δvel = similar(VF, size(2,2))
    for j = 1:2, i = 1:2
      n_Δvel[i,j] = nM[i] * (velP[j] - velM[j]) / 2
    end
    viscous_stresses!(VF, n_Δvel)
  end
end

@inline stresses_boundary_penalty!(VF, _...) = VF.=0

# Domain parameters
const xmax = 2π
const ymax = 2π
# initial condition for lid driven cavity
function lid_driven_cavity!(Q, t, x, y, z)
    DFloat = eltype(Q)
    ρ = 1.22
    U = 0
    V = 0  
    # This specifies the domain initial condition. 
    # Note that the forcing comes from the non-zero velocity lid
end


#{{{ Main
function main(mpicomm, DFloat, topl, N, timeend, ArrayType, dt)
    grid = DiscontinuousSpectralElementGrid(topl,
                                            FloatType = DFloat,
                                            DeviceArray = ArrayType,
                                            polynomialorder = N,
                                            )

    #{{{ numerical fluxes
    numflux!(x...)      =  NumericalFluxes.rusanov!(x..., advectionflux!, wavespeed,preflux)
    numbcflux!(F, x...) =  F .= 0 # for the basic case, set boundary fluxes to zero 
    # note that the top boundary needs to have a tangential non-zero velocity componenta

    spacedisc = DGBalanceLaw(grid = grid,
                             length_state_vector = _nstate,
                             flux! = cnsflux!,
                             numerical_flux! = numflux!,
                             numerical_boundary_flux! = numbcflux!,
                             number_gradient_states = _ngradstates,
                             states_for_gradient_transform =
                               _states_for_gradient_transform,
                             number_viscous_states = _nviscstates,
                             gradient_transform! = velocities!,
                             viscous_transform! = viscous_stresses!,
                             viscous_penalty! = stresses_penalty!,
                             viscous_boundary_penalty! = stresses_boundary_penalty!)

    #Initial Condition
    initialcondition(Q, x...) = lid_driven_cavity!(Q, DFloat(0), x...)
    Q = MPIStateArray(spacedisc, initialcondition)

    #Store Initial Condition as Exact Solution
    Qe = copy(Q)

    #Define Time-Integration Method
    lsrk = LowStorageRungeKutta(spacedisc, Q; dt = dt, t0 = 0)

    #------------Set Callback Info--------------------------------#
    # Set up the information callback
    starttime = Ref(now())
    cbinfo = GenericCallbacks.EveryXWallTimeSeconds(10, mpicomm) do (s=false)
        if s
            starttime[] = now()
        else
            @info @sprintf """Update
            simtime = %.16e
            runtime = %s
            Δmass   = %.16e""" ODESolvers.gettime(lsrk) Dates.format(convert(Dates.DateTime, Dates.now()-starttime[]), Dates.dateformat"HH:MM:SS") abs(weightedsum(Q) - weightedsum(Qe)) / weightedsum(Qe)
        end
        nothing
    end

    # Set up the information callback
    cbmass = GenericCallbacks.EveryXSimulationSteps(1000) do
        @info @sprintf """Update
            Δmass   = %.16e""" abs(weightedsum(Q) - weightedsum(Qe)) / weightedsum(Qe)
    end

    step = [0]
    mkpath("vtk")
    cbvtk = GenericCallbacks.EveryXSimulationSteps(1000) do (init=false)
        outprefix = @sprintf("vtk/LDC_%dD_mpirank%04d_step%04d",
                             3, MPI.Comm_rank(mpicomm), step[1])
        @debug "doing VTK output" outprefix
        DGBalanceLawDiscretizations.writevtk(outprefix, Q, spacedisc, ("ρ", ))
        step[1] += 1
        nothing
    end
    #------------Set Callback Info--------------------------------#

    #Perform Time-Integration
    solve!(Q, lsrk; timeend=timeend, callbacks=(cbinfo, cbmass, cbvtk))

    # Print some end of the simulation information (This example is not set up for integration testing)
    error = euclidean_distance(Q, Qe) / norm(Qe)
    Δmass = abs(weightedsum(Q) - weightedsum(Qe)) / weightedsum(Qe)
    @info @sprintf """Finished
      error = %.16e
      Δmass = %.16e
      """ error Δmass
    #return diagnostics
    return (error, Δmass)
end

#}}} Main

#{{{ Run Script
function run(mpicomm, Nhorizontal, Nvertical, N, timeend, DFloat, dt, ArrayType)
  brickrange = (range(DFloat(0); length=Nhorizontal+1, stop=xmax),
                range(DFloat(0); length=Nvertical+1, stop=ymax))
  topl = BrickTopology(mpicomm, brickrange, periodicity = (false, false))
end
#}}} Run Script

#{{{ Run Program
using Test
let
  DFloat = Float64
  Ne = (2,2) 
  N = 4
  dt = 0.001
  timeend = 1.0
  ArrayType = Array
  MPI.Initialized() || MPI.Init()
  Sys.iswindows() || (isinteractive() && MPI.finalize_atexit())
  mpicomm=MPI.COMM_WORLD
  topl = run(mpicomm, Ne[1], Ne[2], N, timeend, DFloat, dt, ArrayType)
  main(mpicomm, DFloat, topl, N, timeend, ArrayType, dt)
end #Test

isinteractive() || MPI.Finalize()

#nothing
