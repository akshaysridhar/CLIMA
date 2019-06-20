module SubgridScaleTurbulence

# Module dependencies
using CLIMA.MoistThermodynamics
using CLIMA.Grids
using CLIMA.PlanetParameters: grav, cp_d, cv_d

# Module exported functions 
export compute_strainrate_tensor
export compute_stress_tensor
export static_smag
export dynamic_smag
export buoyancy_correction_smag
export anisotropic_minimum_dissipation_viscosity
export anisotropic_minimum_dissipation_diffusivity
export anisotropic_coefficient_sgs

function anisotropic_coefficient_sgs(Δx, Δy, Δz, Npoly)
    Δ = (Δx * Δy *  Δz)^(1/3)
    Δ_sorted = sort([Δx, Δy, Δz])  
    Δ_s1 = Δ_sorted[1]
    Δ_s2 = Δ_sorted[2]
    a1 = Δ_s1 / max(Δx,Δy,Δz) / (Npoly + 1)
    a2 = Δ_s2 / max(Δx,Δy,Δz) / (Npoly + 1)
    f_anisotropic = 1 + 2/27 * ((log(a1))^2 - log(a1)*log(a2) + (log(a2))^2 )
    Δ = Δ*f_anisotropic
    Δsqr = Δ * Δ
    return Δsqr
end

################################## BEGIN MODULE ####################################################
# C_ss == static smagorinsky coefficient
# C_ds == dynamic smagorinsky coefficient
const μ_sgs = 100.0
const C_ss = 0.23 # Typical value of the Smagorinsky-Lilly coeff 0.18 for isotropic turb and 0.23 for atmos flows
const Pr_t = 1 // 3
const γ = cp_d / cv_d 
const Pr = 0.70

####################################################################################################
"""
compute_velgrad_tensor takes in the 9 velocity gradient terms and assembles them into a tensor
for algebraic manipulation in the subgrid-scale turbulence computations
"""
function compute_velgrad_tensor(dudx, dudy, dudz, 
                                dvdx, dvdy, dvdz, 
                                dwdx, dwdy, dwdz)
  #Dij = Tensor{2,3}([dudx dudy dudz; dvdx dvdy dvdz; dwdx dwdy dwdz])
  D11, D12, D13 = dudx, dudy, dudz
  D21, D22, D23 = dvdx, dvdy, dvdz 
  D31, D32, D33 = dwdx, dwdy, dwdz
  return (D11, D12, D13, D21, D22, D23, D31, D32, D33)
end
##################################################################################################33
"""
compute_strainrate_tensor accepts 9 velocity gradient terms as arguments, calls compute_velgrad_tensor
to assemble the gradient tensor, and returns the strain rate tensor 
Dij = ∇u .................................................. [1]
Sij = 1/2 (∇u + (∇u)ᵀ) .....................................[2]
τij = 2 * ν_e * Sij ........................................[3]
"""
function compute_strainrate_tensor(dudx, dudy, dudz, 
                                   dvdx, dvdy, dvdz, 
                                   dwdx, dwdy, dwdz)
  #∇u = compute_velgrad_tensor(dudx, dudy, dudz, dvdx, dvdy, dvdz, dwdx, dwdy, dwdz)
  S11, S12, S13 = dudx, (dudy + dvdx) / 2, (dudz + dwdx) / 2
  S22, S23      =              dvdy,       (dvdz + dwdy) / 2
  S33           =                          dwdz
  SijSij = S11^2 + S22^2 + S33^2 + 2 * (S12^2 + S13^2 + S23^2)  
  #Sij = 1/2 * (∇u + ∇u')
  return (S11, S22, S33, S12, S13, S23, SijSij)
end

##################################################################################################33
"""
Smagorinksy-Lilly SGS Turbulence
--------------------------------
The constant coefficient Smagorinsky SGS turbulence model for 
eddy viscosity ν_e 
and eddy diffusivity D_e 
The resolved scale stress tensor is calculated as in [3]
where Sij represents the components of the resolved
scale rate of strain tensor. ν_t is the unknown eddy
viscosity which is computed here using the assumption
that subgrid turbulence production and dissipation are 
balanced. 

The eddy viscosity ν_e and eddy diffusivity D_e
are returned. Inputs to the function are the grid descriptors
(number of elements and polynomial order) and the components
of the resolved scale rate of strain tensor

"""
function static_smag(dudx, dudy, dudz, 
                     dvdx, dvdy, dvdz, 
                     dwdx, dwdy, dwdz, 
                     Δ2)
  (S11, S22, S33, S12, S13, S23, SijSij) = compute_strainrate_tensor(dudx, dudy, dudz, dvdx, dvdy, dvdz, dwdx, dwdy, dwdz)
  ν_e = C_ss * C_ss * Δ2 * sqrt(2 * SijSij)
  D_e = ν_e / Pr_t 
  return (ν_e, D_e, SijSij)
end

##################################################################################################33
"""
Buoyancy adjusted Smagorinsky coefficient for stratified flows
Ri = gravity / θᵥ * ∂θ∂z / 2 |S_{ij}|
"""
function buoyancy_correction_smag(SijSij, θ, dθdz)
  # Compute Richardson Number 
  DFloat = eltype(θ)
  N2 = grav / θ * dθdz 
  Ri = N2 / (2 * SijSij)
  Ri_correction =  N2 <=0 ? 1 : sqrt(max(0.0, 1 - Ri/Pr_t))
  return Ri_correction
end

##################################################################################################33
"""
Anisotropic minimum dissipation method 
Rozema et al (2015)
Akbar et al (2016)
Poincare inequality used to compute a measure of the subgrid-scale
eddy viscosity and eddy diffusivity
"""

function anisotropic_minimum_dissipation_viscosity(dudx, dudy, dudz, 
                                                   dvdx, dvdy, dvdz, 
                                                   dwdx, dwdy, dwdz, 
                                                   Δx, Δy, Δz) 
  # UNDER CONSTRUCTION 
  (D11, D12, D13, D21, D22, D23, D31, D32, D33) = compute_velgrad_tensor(dudx, dudy, dudz,
                                                                         dvdx, dvdy, dvdz, 
                                                                         dwdx, dwdy, dwdz)
  
  (S11, S22, S33, S12, S13, S23, SijSij) = compute_strainrate_tensor(dudx, dudy, dudz, 
                                                                     dvdx, dvdy, dvdz, 
                                                                     dwdx, dwdy, dwdz)

  # Derivative scaling 
  Cδx = 0.12 * Δx
  Cδy = 0.12 * Δy
  Cδz = 0.12 * Δz
  Cδx *= Cδx 
  Cδy *= Cδy
  Cδz *= Cδz 
  
  # denominator calculation 
  denominator = D11^2 + D12^2 + D13^2 + D21^2 + D22^2 + D23^2 + D31^2 + D32^2 + D33^2
  denominator += 1e-16
  # Derivatives need to be scaled by directional grid spacing 
  ϕ11 = Cδx * D11^2 + Cδy * D12^2 + Cδz * D13^2 
  ϕ22 = Cδx * D21^2 + Cδy * D22^2 + Cδz * D23^2 
  ϕ33 = Cδx * D31^2 + Cδy * D32^2 + Cδz * D33^2

  ϕ12 = Cδx * D11 * D21 + Cδy * D12 * D22 + Cδz * D13 * D23 
  ϕ13 = Cδx * D11 * D31 + Cδy * D12 * D32 + Cδz * D13 * D33 
  ϕ23 = Cδx * D21 * D31 + Cδy * D22 * D32 + Cδz * D23 * D33 
  numerator = ϕ11*S11 + ϕ22*S22 + ϕ33*S33 + 2*ϕ12*S12 +2*ϕ13*S13 + 2*ϕ23*S23 
  ν_e = - numerator / denominator 
  # Explicit computation without tensor package)
  return max(0, ν_e) 
end  

##################################################################################################33
function anisotropic_minimum_dissipation_diffusivity(dqdx, dqdy, dqdz,
                                                     dudx, dudy, dudz,
                                                     dvdx, dvdy, dvdz,
                                                     dwdx, dwdy, dwdz,
                                                     Δx, Δy, Δz)

  
  denominator = dqdx^2 + dqdy^2 + dqdz^2 
  denominator += 1e-16
  # Derivative scaling 
  Cδx = 0.12 * Δx
  Cδy = 0.12 * Δy
  Cδz = 0.12 * Δz
  Cδx *= Cδx 
  Cδy *= Cδy
  Cδz *= Cδz 
  # Derivatives need to be scaled by directional grid spacing 
  ϕ1 = Cδx * dudx * dqdx + Cδy * dudy * dqdy + Cδz * dudz * dqdz
  ϕ2 = Cδx * dvdx * dqdx + Cδy * dvdy * dqdy + Cδz * dvdz * dqdz
  ϕ3 = Cδx * dwdx * dqdx + Cδy * dwdy * dqdy + Cδz * dwdz * dqdz
  numerator = ϕ1*dqdx + ϕ2*dqdy + ϕ3*dqdz 
  D_e = - numerator/ denominator 
  return max(0, D_e)
end

################################################# END MODULE #######################################
  
end
