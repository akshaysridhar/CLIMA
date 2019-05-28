module SubgridScaleTurbulence

# Module dependencies
using CLIMA.MoistThermodynamics
using CLIMA.Grids
using CLIMA.PlanetParameters: grav
using Tensors

# Module exported functions 
export compute_strainrate_tensor
export compute_stress_tensor
export static_smag
export dynamic_smag
export buoyancy_correction_smag
export anisotropic_minimum_dissipation

################### BEGIN MODULE ########################
# C_ss == static smagorinsky coefficient
# C_ds == dynamic smagorinsky coefficient
const C_ss = 0.18 # Typical value of the Smagorinsky-Lilly coeff
const Pr_t = 1 // 3

"""
compute_velgrad_tensor takes in the 9 velocity gradient terms and assembles them into a tensor
for algebraic manipulation in the subgrid-scale turbulence computations
"""
function compute_velgrad_tensor(dudx, dudy, dudz, 
                                dvdx, dvdy, dvdz, 
                                dwdx, dwdy, dwdz)
  # Assemble explicitly obtained velocity gradient components into tensor form
  # for tensor algebra operations. 2nd rank tensor for velocity gradient. 
  # Note if arguments are in general functions of \frac{dYᵢ}{dxⱼ} then gradient
  # tensors of tracers can also be computed similarly.
  Dij = Tensor{2,3}([dudx dudy dudz; dvdx dvdy dvdz; dwdx dwdy dwdz])
end

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
  # Sij represents the row, col index of the strain-rate
  # tensor components. Symmetric strain-rate tensor
  Dij = compute_velgrad_tensor(dudx, dudy, dudz, dvdx, dvdy, dvdz, dwdx, dwdy, dwdz)
  Sij = 1/2 * (Dij + Dij')
  return Sij
end


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
  #Compute strain-rate tensor modulus 
  Sij = compute_strainrate_tensor(dudx, dudy, dudz, dvdx, dvdy, dvdz, dwdx, dwdy, dwdz)
  SijSij = dcontract(Sij,Sij)
  modulus_Sij = sqrt(2 * SijSij)
  ν_e = C_ss * C_ss * Δ2 * modulus_Sij
  D_e = ν_e / Pr_t 
  return (Sij, ν_e, D_e, modulus_Sij)
end

"""
Buoyancy adjusted Smagorinsky coefficient for stratified flows
Ri = gravity / θᵥ * ∂θ∂z / 2 |S_{ij}|
"""
function buoyancy_correction_smag(modulus_Sij, θ, dθdz)
  # Compute Richardson Number 
  DFloat = eltype(θ)
  modulus_Sij2 = modulus_Sij * modulus_Sij 
  N2 = grav / θ * dθdz 
  Ri = N2 / (modulus_Sij2)
  Ri_correction =  N2 <=0 ? 1 : sqrt(max(0.0, 1 - Ri/Pr_t))
  return Ri_correction
end

"""
Anisotropic minimum dissipation method 
Rozema et al (2015)
Akbar et al (2016)
Poincare inequality used to compute a measure of the subgrid-scale
eddy viscosity and eddy diffusivity
"""
function anisotropic_minimum_dissipation(dudx, dudy, dudz, 
                                         dvdx, dvdy, dvdz, 
                                         dwdx, dwdy, dwdz, 
                                         Δx, Δy, Δz) 
  # UNDER CONSTRUCTION 
  Δ = cbrt(Δx * Δy * Δz)
  Δ2 = Δ * Δ
  C_δ = Δ2 / π / π
  
  Sij = compute_strainrate_tensor(dudx, dudy, dudz, dvdx, dvdy, dvdz, dwdx, dwdy, dwdz)
  Dij = compute_velgrad_tensor(dudx, dudy, dudz, dvdx, dvdy, dvdz, dwdx, dwdy, dwdz)

  ∂um∂x2 = dcontract(Dij, Dij)
  
  # Numerator single dot contract
  ∂ₖuᵢ∂ₖuⱼ = dot(Dij, Dij)
  # Denominator double tensor contraction 
  ∂ₗuₘ∂ₗuₘ = dcontract(Dij, Dij)
  ν_e =  ∂ₖuᵢ∂ₖuⱼ / ∂ₗuₘ∂ₗuₘ 
  warning("AMD under construction. Static Smagorinsky is active". "Tracer gradients are required here")
  return (ν_e, D_e)
  # UNDER CONSTRUCTION 
end  
  

################## END MODULE #####################
  
end
