# # Example 002: Solid Body Rotation
#
#md # !!! jupyter
#md #     This example is also available as a Jupyter notebook:
#md #     [`ex_002_solid_body_rotation.ipynb`](@__NBVIEWER_ROOT_URL__examples/DGmethods/generated/ex_002_solid_body_rotation.html)
#
# ## Introduction
#
# In this example we will solve the variable coefficient advection equation. The
# velocity field used is solid body rotation where the domain is the square or
# domain $\Omega = [-1, 1]^{d}$ where $d=2$ or $3$.
#
# The partial differential equation we wish to solve is
# ```math
# \frac{\partial q}{\partial t} + \nabla \cdot (\vec{u} q) = 0,
# ```
# where $q$ is the advected field and the velocity field is $\vec{u} = 2\pi r
# (-\sin(\theta), \cos(\theta), 0)^{T}$ with $r = \sqrt{x^2 + y^2}$ and $\theta
# = \arctan(y / x)$.
#
# The quantity $\vec{u} q$ is more generally called the flux and denoted in the
# tutorial below as $\boldsymbol{F}(q) = \vec{u} q$.
#
# Below is a program interspersed with comments.
#md # The full program, without comments, can be found in the next
#md # [section](@ref ex_002_solid_body_rotation-plain-program).
#
# ## Commented Program

#------------------------------------------------------------------------------

# ### Preliminaries
# Load in modules needed for solving the problem
using MPI
using StaticArrays
# Start up MPI if this has not already been done
MPI.Initialized() || MPI.Init()
#md nothing # hide

#------------------------------------------------------------------------------

# ### Initializing the Velocity Field
# The key difference between this example and [example
# 001](ex_001_periodic_advection.html) is that in this case we have a
# non-constant velocity field. In the balance law solver, in addition to the
# PDE state at every degree of freedom we can also define a constant in time
# *auxiliary state,* and it is in this auxiliary state that we will store the
# velocity field.
#
# Initialization of the auxiliary state can happen in several ways, but here we
# will use the default `DGBalanceLaw` initialization interface which requires
# the user-defined function which given `x`, `y`, and `z` defines the auxiliary
# state
const num_aux_states = 3
function velocity_initilization!(uvec::MVector{num_aux_states, T}, x, y, z) where T
  @inbounds begin
    r = hypot(x, y)
    θ = atan(y, x)
    uvec .= 2T(pi) * r .* (-sin(θ), cos(θ), 0)
  end
end
#md nothing # hide
# Note: We have caught the type of the elements in order the properly cast $\pi$
# since `2pi` would be default be a `Float64`.
#
# Remark: Though not needed for this problem, if the user wishes to have access
# to the coordinate points during the simulation these should be stored in the
# auxiliary state which would increase the size of the auxiliary state.

#------------------------------------------------------------------------------

# ### Physical Flux
#md # Now we define a function which given a value for $q$ computes the physical
#md # flux $\boldsymbol{F} = \vec{u} q$. The balance law solver will will pass
#md # user-define auxiliary state at a degree of freedom through to the flux
#md # function as the third argument (the fourth argument which is not needed
#md # for this example is the simulation time).
function advectionflux!(F, state, uvec, _)
  DFloat = eltype(state) # get the floating point type we are using
  @inbounds begin
    q = state[1]
    F[:, 1] = uvec * q
  end
end
#md nothing # hide

#------------------------------------------------------------------------------

# ### Numerical Flux
# As in [example 001](ex_001_periodic_advection.html) we will use an upwind
# numerical flux; more discussion of this can be seen in the [numerical
# flux](ex_001_periodic_advection.html#numerical_flux-1) discussion of example
# 001.
#
# The auxiliary state for the minus and plus sides of the interface will be
# passed in through arguments 4 and 6 of the numerical flux callback. Since the
# two sides of the interface are collocated the auxiliary state on the two sides
# should be the same.
function upwindflux!(fs, nM, stateM, uvecM, stateP, uvecP, t)
  DFloat = eltype(fs)
  @inbounds begin
    ## determine the advection speed and direction
    un = dot(nM, uvecM)
    qM = stateM[1]
    qP = stateP[1]
    ## Determine which state is "upwind" of the minus side
    fs[1] = un ≥ 0 ? un * qM : un * qP
  end
end

#------------------------------------------------------------------------------

# ### Boundary Numerical Flux
# Since we will not assume that the domain is periodic, we also need to define a
# boundary numerical flux which will be used to define the boundary conditions.
# Generally speaking, boundary conditions for purely hyperbolic problems should
# be imposed by relating incoming characteristic variables to outgoing
# characteristics. In this case we will use characteristic outflow boundary
# conditions and zero inflow boundary conditions.
#
# The syntax of the boundary flux is almost the same as the numerical flux
# except that the boundary condition type is passed into the function, though in
# this case we can neglect the value of the boundary condition flag. In the case
# of boundary conditions the plus state is set to the minus side state; this is
# done since in the case of model coupling this could be set to some values
# derived from the neighbouring model.
#
# In the case of advection with the outflow boundary condition and zero inflow,
# the boundary numerical flux is the same as the upwind flux except with $q^{+}$
# set to zero; more complicated PDES and boundary conditions would require more
# complex constructions.
function upwindboundaryflux!(fs, nM, stateM, uvecM, stateP, uvecP, bctype, t)
  DFloat = eltype(fs)
  @inbounds begin
    ## determine the advection speed and direction
    un = dot(nM, uvec)
    qM = stateM[1]
    ## Determine which state is "upwind" of the minus side
    fs[1] = un ≥ 0 ? un * qM : 0
  end
end
#md nothing # hide

#------------------------------------------------------------------------------

# ### Initial Condition
# TODO

#------------------------------------------------------------------------------

# ### Exact Solution
# TODO

#------------------------------------------------------------------------------

# ### Initialize the DG Method
# TODO

#------------------------------------------------------------------------------

# ### Initializing and run the DG method
# TODO

#------------------------------------------------------------------------------

# ### Computing rates and errors
# TODO

#------------------------------------------------------------------------------

# ### Computing rates and errors

#------------------------------------------------------------------------------

# ### Finalizing MPI (if necessary)
# If we are running interactively we do not want to finalize MPI now but at
# exit; this does not work for windows hence the check. Otherwise we can
# finalize MPI now.
Sys.iswindows() || (isinteractive() && MPI.finalize_atexit())
isinteractive() || MPI.Finalize()
#md nothing # hide

#md # ## [Plain Program](@id ex_002_solid_body_rotation-plain-program)
#md #
#md # Below follows a version of the program without any comments.
#md # The file is also available here: [ex\_002\_solid\_body\_rotation\_periodic\_advection.jl](ex_002_solid_body_rotation.jl)
#md #
#md # ```julia
#md # @__CODE__
#md # ```
