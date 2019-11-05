### Reference state
using DocStringExtensions
export NoReferenceState, HydrostaticState, IsothermalProfile, LinearTemperatureProfile, HeldSuarezProfile, DYCOMSRefState

"""
    ReferenceState

Reference state, for example, used as initial
condition or for linearization.
"""
abstract type ReferenceState end

vars_state(m::ReferenceState    , FT) = @vars()
vars_gradient(m::ReferenceState , FT) = @vars()
vars_diffusive(m::ReferenceState, FT) = @vars()
vars_aux(m::ReferenceState, FT) = @vars()
atmos_init_aux!(::ReferenceState, ::AtmosModel, aux::Vars, geom::LocalGeometry) = nothing

"""
    NoReferenceState <: ReferenceState

No reference state used
"""
struct NoReferenceState <: ReferenceState end

"""
    HydrostaticState{P,T} <: ReferenceState

A hydrostatic state specified by a temperature profile and relative humidity.
"""
struct HydrostaticState{P,F} <: ReferenceState
  temperatureprofile::P
  relativehumidity::F
end

vars_aux(m::HydrostaticState, FT) = @vars(ρ::FT, p::FT, T::FT, ρe::FT, ρq_tot::FT)

function atmos_init_aux!(m::HydrostaticState{P,F}, atmos::AtmosModel, aux::Vars, geom::LocalGeometry) where {P,F}
  T,p = m.temperatureprofile(atmos.orientation, aux)
  aux.ref_state.T = T
  aux.ref_state.p = p
  aux.ref_state.ρ = ρ = p/(R_d*T)
  q_vap_sat = q_vap_saturation(T, ρ)
  aux.ref_state.ρq_tot = ρq_tot = ρ * m.relativehumidity * q_vap_sat

  q_pt = PhasePartition(ρq_tot)
  aux.ref_state.ρe = ρ * internal_energy(T, q_pt)

  e_kin = F(0)
  e_pot = gravitational_potential(atmos.orientation, aux)
  aux.ref_state.ρe = ρ*total_energy(e_kin, e_pot, T, q_pt)
end



"""
    TemperatureProfile

Specifies the temperature profile for a reference state.

Instances of this type are required to be callable objects with the following signature

    T,p = (::TemperatureProfile)(orientation::Orientation, aux::Vars)

where `T` is the temperature (in K), and `p` is the pressure (in hPa).
"""
abstract type TemperatureProfile
end


"""
    IsothermalProfile{F} <: TemperatureProfile

A uniform temperature profile.

# Fields

$(DocStringExtensions.FIELDS)
"""
struct IsothermalProfile{F} <: TemperatureProfile
  "temperature (K)"
  T::F
end

function (profile::IsothermalProfile)(orientation::Orientation, aux::Vars)
  p = MSLP * exp(-gravitational_potential(orientation, aux)/(R_d*profile.T))
  return (profile.T, p)
end

"""
    LinearTemperatureProfile{F} <: TemperatureProfile

A temperature profile which decays linearly with height `z`, until it reaches a minimum specified temperature.

```math
T(z) = \\max(T_{\\text{surface}} − Γ z, T_{\\text{min}})
```

# Fields

$(DocStringExtensions.FIELDS)
"""
struct LinearTemperatureProfile{FT} <: TemperatureProfile
  "minimum temperature (K)"
  T_min::FT
  "surface temperature (K)"
  T_surface::FT
  "lapse rate (K/m)"
  Γ::FT
end

function (profile::LinearTemperatureProfile)(orientation::Orientation, aux::Vars)
  z = altitude(orientation, aux)
  T = max(profile.T_surface - profile.Γ*z, profile.T_min)

  p = (T/profile.T_surface)^(grav/(R_d*profile.Γ))
  if T == profile.T_min
    z_top = (profile.T_surface - profile.T_min) / profile.Γ
    H_min = R_d * profile.T_min / grav
    p *= exp(-(z-z_top)/H_min)
  end
  return (T, p)
end

"""
    HeldSuarezProfile{FT} <: TemperatureProfile

Equilibrium temperature for Held-Suarez GCM case. 
T_eq = max(200K, [315K - ΔT_y * sin²Φ - Δθ_z * log(p/p_0) * cos²Φ]*(p/p_0)^κ)
```

# Fields

$(DocStringExtensions.FIELDS)
"""
struct HeldSuarezProfile{FT} <: TemperatureProfile
end

function (profile::HeldSuarezProfile)(orientation::Orientation, aux::Vars)
  FT = eltype(aux)
  r = sum(abs2.(aux.coord))
  @inbounds λ = atan(aux.coord[2], aux.coord[1])
  @inbounds ϕ = asin(aux.coord[3] / r)
  T_min = FT(200)
  T_max = FT(315)
  ΔT_y = FT(60)
  Δθ_z = FT(10)
  κ = FT(2/7)
  p_ratio = FT(1)
  #T = max(T_min, (T_max - ΔT_y * sin(ϕ)^2 - Δθ_z * log(p_ratio) * cos(ϕ)^2)*(p_ratio)^FT(2/7))
  T = max(T_min, (T_max - ΔT_y * sin(ϕ)^2)*(p_ratio)^FT(2/7))
  p = MSLP * exp(-gravitational_potential(orientation, aux)/(R_d*T))
  return (T, p)
end

"""
  DYCOMSRefState <: ReferenceState
Use initial condition as reference state for DYCOMS problem in solution
"""
struct DYCOMSRefState <: ReferenceState
end
vars_aux(m::DYCOMSRefState, FT) = @vars(ρ::FT, p::FT, T::FT, ρe::FT, ρq_tot::FT)
function atmos_init_aux!(m::DYCOMSRefState, atmos::AtmosModel, aux::Vars, geom::LocalGeometry)
  FT            = eltype(aux)
  xvert::FT     = aux.coord[3]
  #These constants are those used by Stevens et al. (2005)
  qref::FT      = 7.75e-3
  q_tot_sfc::FT = qref
  q_pt_sfc      = PhasePartition(q_tot_sfc)
  Rm_sfc        = gas_constant_air(q_pt_sfc)
  T_sfc::FT     = 292.5
  P_sfc::FT     = MSLP
  ρ_sfc::FT     = P_sfc / Rm_sfc / T_sfc
  # Specify moisture profiles 
  q_liq::FT      = 0
  q_ice::FT      = 0
  zb::FT         = 600    # initial cloud bottom
  zi::FT         = 840    # initial cloud top
  ziplus::FT     = 875
  dz_cloud       = zi - zb
  q_liq_peak::FT = 0.00045 #cloud mixing ratio at z_i    
  
  if xvert > zb && xvert <= zi        
    q_liq = (xvert - zb)*q_liq_peak/dz_cloud
  end
  
  if xvert <= zi
    θ_liq = FT(289)
    q_tot = qref
  else
    θ_liq = FT(297.5) + (xvert - zi)^(FT(1/3))
    q_tot = FT(1.5e-3)
  end

  # Calculate PhasePartition object for vertical domain extent
  q_pt  = PhasePartition(q_tot, q_liq, q_ice) 
  #Pressure
  H     = Rm_sfc * T_sfc / grav;
  p     = P_sfc * exp(-xvert/H);
  #Density, Temperature
  TS    = LiquidIcePotTempSHumNonEquil_no_ρ(θ_liq, q_pt, p)
  ρ     = air_density(TS)
  T     = air_temperature(TS)

  #Assign State Variables
  u1, u2 = FT(6), FT(7)
  v1, v2 = FT(-4.25), FT(-5.5)
  w = FT(0)
  if xvert <= zi
      u, v = u1, v1
  elseif xvert >= ziplus
      u, v = u2, v2
  else
      m = (ziplus - zi)/(u2 - u1)
      u = (xvert - zi)/m + u1
      m = (ziplus - zi)/(v2 - v1)
      v = (xvert - zi)/m + v1
  end
  e_kin       = FT(1/2) * (u^2 + v^2 + w^2)
  e_pot       = grav * xvert
  E           = ρ * total_energy(e_kin, e_pot, T, q_pt)
  
  # Assign reference state values
  aux.ref_state.ρ       = ρ
  aux.ref_state.ρe      = E
  aux.ref_state.ρq_tot  = ρ * q_tot
  aux.ref_state.T       = T
  aux.ref_state.p       = p
end
