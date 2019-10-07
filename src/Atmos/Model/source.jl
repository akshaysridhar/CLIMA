export Gravity, RayleighSponge, Subsidence, GeostrophicForcing

# kept for compatibility
# can be removed if no functions are using this
function atmos_source!(f::Function, m::AtmosModel, source::Vars, state::Vars, aux::Vars, t::Real)
  f(source, state, aux, t)
end
function atmos_source!(::Nothing, m::AtmosModel, source::Vars, state::Vars, aux::Vars, t::Real)
end
# sources are applied additively
function atmos_source!(stuple::Tuple, m::AtmosModel, source::Vars, state::Vars, aux::Vars, t::Real)
  map(s -> atmos_source!(s, m, source, state, aux, t), stuple)
end

abstract type Source
end

struct Gravity <: Source
end
function atmos_source!(::Gravity, m::AtmosModel, source::Vars, state::Vars, aux::Vars, t::Real)
  source.ρu -= state.ρ * aux.orientation.∇Φ
end

struct Subsidence <: Source
end
function atmos_source!(::Subsidence, m::AtmosModel, source::Vars, state::Vars, aux::Vars, t::Real)
  source.ρu -= state.ρ * m.radiation.D_subsidence
end

struct GeostrophicForcing{DT} <: Source
  f_coriolis::DT
  u_geostrophic::DT
  v_geostrophic::DT
end
function atmos_source!(s::GeostrophicForcing, m::AtmosModel, source::Vars, state::Vars, aux::Vars, t::Real)
  u = state.ρu / state.ρ
  u_geo = SVector(s.u_geostrophic, s.v_geostrophic, 0)
  source.ρu -= state.ρ * s.f_coriolis * (u - u_geo)
end

"""
  RayleighSponge{DT} <: Source
Rayleigh Damping (Linear Relaxation) for top wall momentum components
Assumes laterally periodic boundary conditions for LES flows. Momentum components
are relaxed to reference values (zero velocities) at the top boundary.
"""
struct RayleighSponge{DT} <: Source
  "Domain maximum height [m]"
  zmax::DT
  "Vertical extent at with sponge starts [m]"
  zsponge::DT
  "Sponge Strength 0 ⩽ c_sponge ⩽ 1"
  c_sponge::DT
end
function atmos_source!(s::RayleighSponge, m::AtmosModel, source::Vars, state::Vars, aux::Vars, t::Real)
  DT = eltype(state)
  z = aux.orientation.Φ / grav
  coeff = DT(0)
  if z >= s.zsponge
    coeff_top = s.c_sponge * (sinpi(DT(1/2)*(z - s.zsponge)/(s.zmax-s.zsponge)))^DT(4)
    coeff = min(coeff_top, 1.0)
  end
  source.ρu -= state.ρu * coeff
end


"""
  HeldSuarez{DT} <: Source
"""
struct HeldSuarez{DT} <: Source
  σ_b::DT 
  k_a::DT 
  k_f::DT 
  k_s::DT 
  Δθz::DT 
  ΔTy::DT 
  p0::DT 
  Ω::DT 
  a_e::DT 
end
function atmos_source!(s::HeldSuarez, m::AtmosModel, source::Vars, state::Vars, aux::Vars, t::Real)
  DT = eltype(state)
  # coordinate transform
  radius = sqrt(abs2,aux.coord)
  # Spherical polars
  @inbounds θ = atan(aux.coord[1], aux.coord[2])
  @inbounds ϕ = asin(aux.coord[3] / radius)
  ρ = state.ρ
  ρu = state.ρu
  # Assemble rotation matrix
  # Don't need to do this at every point (or even every timestep -_- .. store in auxiliary or as mesh property at initialisation)
  rotmat = SMatrix{3,3,DT}(sin(λ)*cos(ϕ), cos(θ)*cos(ϕ), -sin(ϕ), 
                           sin(θ)*sin(ϕ), cos(θ)*sin(ϕ), cos(ϕ),
                           -cos(θ), -sin(θ), 0)
  vel_spherical = rotmat * state.ρu
  z = aux.orientation.Φ / grav
  Δσ = (σ-σ_b)/(1-σ_b)
  E_int = state.ρ * internal_energy(state) 
  p = air_pressure(state)
  T_eq = max(200, (315-ΔTy*sin(ϕ)^2 - Δθz * log(p/p0)*cos(ϕ)^2)*(p/p0)^κ)
  E_int_eq = state.ρ * internal_energy(T_eq)
  k_v = k_f * max(0, Δσ)
  k_T = k_a + (k_s - k_a)*max(0,Δσ)*(cos(ϕ))^4
  # Project onto spherical space for latitude / longitudinal velocity conversion
  # Cartesian to spherical projection functions. Probably define these in Mesh.Geometry (?)
  source.ρu = - inv(rotmat)*SVector{3,DT}(0,-k_v * vel_spherical[2], 0)
  source.ρe = -k_T * (E_int - E_int_eq) - k_v * ρu' * ρu/ρ
end
