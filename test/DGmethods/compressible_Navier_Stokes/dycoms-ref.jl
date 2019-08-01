# Load Modules 
using MPI
using CLIMA
using CLIMA.Mesh.Topologies
using CLIMA.Mesh.Grids
using CLIMA.DGBalanceLawDiscretizations
using CLIMA.DGBalanceLawDiscretizations.NumericalFluxes
using CLIMA.MPIStateArrays
using CLIMA.LowStorageRungeKuttaMethod
using CLIMA.ODESolvers
using CLIMA.GenericCallbacks
using LinearAlgebra
using StaticArrays
using Logging, Printf, Dates
using CLIMA.Vtk
using DelimitedFiles
using Dierckx

if haspkg("CuArrays")
    using CUDAdrv
    using CUDAnative
    using CuArrays
    CuArrays.allowscalar(false)
    const ArrayType = CuArray
else
    const ArrayType = Array
end

# Prognostic equations: ρ, (ρu), (ρv), (ρw), (ρe_tot), (ρq_tot)
# For the dry example shown here, we load the moist thermodynamics module 
# and consider the dry equation set to be the same as the moist equations but
# with total specific humidity = 0. 
using CLIMA.MoistThermodynamics
using CLIMA.PlanetParameters

# State labels 
const _nstate = 6
const _ρ, _U, _V, _W, _E, _QT = 1:_nstate
const stateid = (ρid = _ρ, Uid = _U, Vid = _V, Wid = _W, Eid = _E, QTid = _QT)
const statenames = ("RHO", "U", "V", "W", "E", "QT")

# Viscous state labels
const _nviscstates = 16
const _τ11, _τ22, _τ33, _τ12, _τ13, _τ23, _qx, _qy, _qz, _Tx, _Ty, _Tz, _θx, _θy, _θz, _SijSij = 1:_nviscstates

const _nauxstate = 22
const _a_x, _a_y, _a_z, _a_sponge, _a_02z, _a_z2inf, _a_rad, _a_ν_e, _a_LWP_02z, _a_LWP_z2inf,_a_q_liq,_a_θ, _a_P,_a_T, _a_soundspeed_air, _a_z_FN, _a_ρ_FN, _a_U_FN, _a_V_FN, _a_W_FN, _a_E_FN, _a_QT_FN = 1:_nauxstate

if !@isdefined integration_testing
    const integration_testing =
        parse(Bool, lowercase(get(ENV,"JULIA_CLIMA_INTEGRATION_TESTING","false")))
    using Random
end


# Problem constants (TODO: parameters module (?))
const μ_sgs           = 100.0
const Prandtl         = 71 // 100
const Prandtl_t       = 1 // 3
const cp_over_prandtl = cp_d / Prandtl_t

# Problem description 
# --------------------
# 2D thermal perturbation (cold bubble) in a neutrally stratified atmosphere
# No wall-shear, lateral periodic boundaries with no-flux walls at the domain
# top and bottom. 
# Inviscid, Constant viscosity, StandardSmagorinsky, MinimumDissipation
# filters are tested against this benchmark problem
# TODO: link to module SubGridScaleTurbulence

#
# User Input
#
const numdims = 3
const Npoly = 4

#
# Define grid size 
#
Δx    = 35
Δy    = 35
Δz    = 10

const h_first_layer = Δz

#
# OR:
#
# Set Δx < 0 and define  Nex, Ney, Nez:
#
(Nex, Ney, Nez) = (10, 10, 1)

# Physical domain extents 
const (xmin, xmax) = (0, 840)
const (ymin, ymax) = (0, 840)
const (zmin, zmax) = (0, 1500)

const zi = 840

#Get Nex, Ney from resolution
const Lx = xmax - xmin
const Ly = ymax - ymin
const Lz = zmax - ymin

if ( Δx > 0)
    #
    # User defines the grid size:
    #
    ratiox = (Lx/Δx - 1)/Npoly
    ratioy = (Ly/Δy - 1)/Npoly
    ratioz = (Lz/Δz - 1)/Npoly
    Nex = ceil(Int64, ratiox)
    Ney = ceil(Int64, ratioy)
    Nez = ceil(Int64, ratioz)
    
else
    #
    # User defines the number of elements:
    #
    Δx = Lx / ((Nex * Npoly) + 1)
    Δy = Ly / ((Ney * Npoly) + 1)
    Δz = Lz / ((Nez * Npoly) + 1)
end

DoF = (Nex*Ney*Nez)*(Npoly+1)^numdims*(_nstate)
DoFstorage = (Nex*Ney*Nez)*(Npoly+1)^numdims*(_nstate + _nviscstates + _nauxstate + CLIMA.Mesh.Grids._nvgeo) +
    (Nex*Ney*Nez)*(Npoly+1)^(numdims-1)*2^numdims*(CLIMA.Mesh.Grids._nsgeo)


# Smagorinsky model requirements : TODO move to SubgridScaleTurbulence module 
const C_smag = 0.18
# Equivalent grid-scale
Δ = (Δx * Δy * Δz)^(1/3)
const Δsqr = Δ * Δ


# Surface values to calculate surface fluxes:
const SST        = 292.5
const psfc       = 1017.8e2      # Pa
const qtot_sfc   = 13.84e-3      # qs(sst) using Teten's formula
const ρsfc       = 1.22          #kg/m^3
const ft         =  15.0
const fq         = 115.0
const Cd         = 0.0011        #Drag coefficient
const first_node_level   = 0.0001

# -------------------------------------------------------------------------
# Preflux calculation: This function computes parameters required for the 
# DG RHS (but not explicitly solved for as a prognostic variable)
# In the case of the rising_thermal_bubble example: the saturation
# adjusted temperature and pressure are such examples. Since we define
# the equation and its arguments here the user is afforded a lot of freedom
# around its behaviour. 
# The preflux function interacts with the following  
# Modules: NumericalFluxes.jl 
# functions: wavespeed, cns_flux!, bcstate!
# -------------------------------------------------------------------------
@inline function preflux(Q,aux)
    R_gas::eltype(Q) = R_d
    @inbounds ρ, U, V, W, E, QT = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E], Q[_QT]
    ρinv = 1 / ρ
    x,y,z = aux[_a_x], aux[_a_y], aux[_a_z]
    u, v, w = ρinv * U, ρinv * V, ρinv * W
    e_int = (E - (U^2 + V^2+ W^2)/(2*ρ) - ρ * grav * z) / ρ
    q_tot = QT / ρ
    # Establish the current thermodynamic state using the prognostic variables
    TS = PhaseEquil(e_int, q_tot, ρ)
    T = air_temperature(TS)
    P = air_pressure(TS) # Test with dry atmosphere
    q_liq = PhasePartition(TS).liq
    θ = virtual_pottemp(TS)
    (P, u, v, w, ρinv, q_liq,T,θ)
end

#-------------------------------------------------------------------------
#md # Soundspeed computed using the thermodynamic state TS
# max eigenvalue
@inline function wavespeed(n, Q, aux, t)
    @inbounds begin 
        (P, u, v, w, ρinv, q_liq,T,θ) = preflux(Q,aux)
        ρ, U, V, W, E, QT = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E], Q[_QT]
        x,y,z = aux[_a_x], aux[_a_y], aux[_a_z]
        u, v, w = ρinv * U, ρinv * V, ρinv * W
        e_int = (E - (U^2 + V^2+ W^2)/(2*ρ) - ρ * grav * z) / ρ
        q_tot = QT / ρ
        TS = PhaseEquil(e_int, q_tot, ρ)
        (n[1] * u + n[2] * v + n[3] * w) + soundspeed_air(TS)
    end
end


# -------------------------------------------------------------------------
# ### read sounding
#md # 
#md # The sounding file contains the following quantities along a 1D column.
#md # It needs to have the following structure:
#md #
#md # z[m]   theta[K]  q[g/kg]   u[m/s]   v[m/s]   p[Pa]
#md # ...      ...       ...      ...      ...      ...
#md #
#md #
# -------------------------------------------------------------------------
function read_sounding()
    #read in the original squal sounding
    fsounding  = open(joinpath(@__DIR__, "../soundings/sounding_DYCOMS_TEST1.dat"))
    #fsounding  = open(joinpath(@__DIR__, "../soundings/sounding_DYCOMS_from_PyCles.dat"))
    sounding = readdlm(fsounding)
    close(fsounding)
    (nzmax, ncols) = size(sounding)
    if nzmax == 0
        error("SOUNDING ERROR: The Sounding file is empty!")
    end
    return (sounding, nzmax, ncols)
end

# -------------------------------------------------------------------------
# ### Physical Flux (Required)
#md # Here, we define the physical flux function, i.e. the conservative form
#md # of the equations of motion for the prognostic variables ρ, U, V, W, E, QT
#md # $\frac{\partial Q}{\partial t} + \nabla \cdot \boldsymbol{F} = \boldsymbol {S}$
#md # $\boldsymbol{F}$ contains both the viscous and inviscid flux components
#md # and $\boldsymbol{S}$ contains source terms.
#md # Note that the preflux calculation is splatted at the end of the function call
#md # to cns_flux!
# -------------------------------------------------------------------------
@inline function cns_flux!(F, Q, VF, aux, t)
    @inbounds begin
        (P, u, v, w, ρinv, q_liq,T,θ) = preflux(Q,aux)
        ρ, U, V, W, E, QT = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E], Q[_QT]
        # Inviscid contributions
        F[1, _ρ], F[2, _ρ], F[3, _ρ] = U          , V          , W
        F[1, _U], F[2, _U], F[3, _U] = u * U  + P , v * U      , w * U
        F[1, _V], F[2, _V], F[3, _V] = u * V      , v * V + P  , w * V
        F[1, _W], F[2, _W], F[3, _W] = u * W      , v * W      , w * W + P
        F[1, _E], F[2, _E], F[3, _E] = u * (E + P), v * (E + P), w * (E + P)
        F[1, _QT], F[2, _QT], F[3, _QT] = u * QT  , v * QT     , w * QT 

        #Derivative of T and Q:
        vqx, vqy, vqz = VF[_qx], VF[_qy], VF[_qz]        
        vTx, vTy, vTz = VF[_Tx], VF[_Ty], VF[_Tz]
        vθy = VF[_θy]
      
        # Radiation contribution 
        F_rad = ρ * radiation(aux)  
        aux[_a_rad] = F_rad
       
        SijSij = VF[_SijSij]
        f_R = 1.0# buoyancy_correction_smag(SijSij, θ, dθdy)

        #Dynamic eddy viscosity from Smagorinsky:
        ν_e = sqrt(2.0 * SijSij) * C_smag^2 * Δsqr
        D_e = ν_e / Prandtl_t
        
        # Multiply stress tensor by viscosity coefficient:
        τ11, τ22, τ33 = VF[_τ11] * ν_e, VF[_τ22]* ν_e, VF[_τ33] * ν_e
        τ12 = τ21 = VF[_τ12] * ν_e 
        τ13 = τ31 = VF[_τ13] * ν_e               
        τ23 = τ32 = VF[_τ23] * ν_e
        
        # Viscous velocity flux (i.e. F^visc_u in Giraldo Restelli 2008)
        F[1, _U] -= τ11 * f_R ; F[2, _U] -= τ12 * f_R ; F[3, _U] -= τ13 * f_R
        F[1, _V] -= τ21 * f_R ; F[2, _V] -= τ22 * f_R ; F[3, _V] -= τ23 * f_R
        F[1, _W] -= τ31 * f_R ; F[2, _W] -= τ32 * f_R ; F[3, _W] -= τ33 * f_R
        
        # Viscous Energy flux (i.e. F^visc_e in Giraldo Restelli 2008)
        F[1, _E] -= u * τ11 + v * τ12 + w * τ13 + cp_over_prandtl * vTx * ν_e
        F[2, _E] -= u * τ21 + v * τ22 + w * τ23 + cp_over_prandtl * vTy * ν_e
        F[3, _E] -= u * τ31 + v * τ32 + w * τ33 + cp_over_prandtl * vTz * ν_e
        
        F[1, _E] -= 0
        F[2, _E] -= 0
        F[3, _E] -= F_rad
        # Viscous contributions to mass flux terms
        F[1, _QT] -=  vqx * D_e
        F[2, _QT] -=  vqy * D_e
        F[3, _QT] -=  vqz * D_e
    end
end

# -------------------------------------------------------------------------
#md # Here we define a function to extract the velocity components from the 
#md # prognostic equations (i.e. the momentum and density variables). This 
#md # function is not required in general, but provides useful functionality 
#md # in some cases. 
# -------------------------------------------------------------------------
# Compute the velocity from the state
# Gradient state labels
const _ngradstates = 7
@inline function gradient_vars!(vel, Q, aux, t)
  @inbounds begin
    (P, u, v, w, ρinv, q_liq,T,θ) = preflux(Q,aux)
    ρ, U, V, W, E, QT = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E], Q[_QT]
    vel[1], vel[2], vel[3] = u, v, w
    vel[4], vel[5], vel[6] = E, QT, T
    vel[7] = θ
  end
end

@inline function radiation(aux)
  zero_to_z = aux[_a_02z]
  z_to_inf = aux[_a_z2inf]
  z = aux[_a_z]
  z_i = 840  # Start with constant inversion height of 840 meters then build in check based on q_tot
  (z - z_i) >=0 ? Δz_i = (z - z_i) : Δz_i = 0 
  # Constants 
  F_0 = 70 
  F_1 = 22
  α_z = 1
  ρ_i = 1.22
  D_subsidence = 3.75e-6
  term1 = F_0 * exp(-z_to_inf) 
  term2 = F_1 * exp(-zero_to_z)
  term3 = ρ_i * cp_d * D_subsidence * α_z * (0.25 * (cbrt(Δz_i))^4 + z_i * cbrt(Δz_i))
  F_rad = term1 + term2 + term3  
  return F_rad
end

# -------------------------------------------------------------------------
#md ### Viscous fluxes. 
#md # The viscous flux function compute_stresses computes the components of 
#md # the velocity gradient tensor, and the corresponding strain rates to
#md # populate the viscous flux array VF. SijSij is calculated in addition
#md # to facilitate implementation of the constant coefficient Smagorinsky model
#md # (pending)
@inline function compute_stresses!(VF, grad_vel, _...)
  @inbounds begin
    dudx, dudy, dudz = grad_vel[1, 1], grad_vel[2, 1], grad_vel[3, 1]
    dvdx, dvdy, dvdz = grad_vel[1, 2], grad_vel[2, 2], grad_vel[3, 2]
    dwdx, dwdy, dwdz = grad_vel[1, 3], grad_vel[2, 3], grad_vel[3, 3]
    # compute gradients of moist vars and temperature
    dqdx, dqdy, dqdz = grad_vel[1, 5], grad_vel[2, 5], grad_vel[3, 5]
    dTdx, dTdy, dTdz = grad_vel[1, 6], grad_vel[2, 6], grad_vel[3, 6]
    dθdx, dθdy, dθdz = grad_vel[1, 7], grad_vel[2, 7], grad_vel[3, 7]
    # virtual potential temperature gradient: for richardson calculation
    # strains
    # --------------------------------------------
    # SMAGORINSKY COEFFICIENT COMPONENTS
    # --------------------------------------------
    S11 = dudx
    S22 = dvdy
    S33 = dwdz
    S12 = (dudy + dvdx) / 2
    S13 = (dudz + dwdx) / 2
    S23 = (dvdz + dwdy) / 2
    # --------------------------------------------
    # SMAGORINSKY COEFFICIENT COMPONENTS
    # --------------------------------------------
    # FIXME: Grab functions from module SubgridScaleTurbulence 
    SijSij = (S11^2 + S22^2 + S33^2
              + 2.0 * S12^2
              + 2.0 * S13^2 
              + 2.0 * S23^2) 
    modSij = sqrt(2.0 * SijSij)
    
    #--------------------------------------------
    # deviatoric stresses
    # Fix up index magic numbers
    VF[_τ11] = 2 * (S11 - (S11 + S22 + S33) / 3)
    VF[_τ22] = 2 * (S22 - (S11 + S22 + S33) / 3)
    VF[_τ33] = 2 * (S33 - (S11 + S22 + S33) / 3)
    VF[_τ12] = 2 * S12
    VF[_τ13] = 2 * S13
    VF[_τ23] = 2 * S23
    
    # TODO: Viscous stresse come from SubgridScaleTurbulence module
    VF[_qx], VF[_qy], VF[_qz] = dqdx, dqdy, dqdz
    VF[_Tx], VF[_Ty], VF[_Tz] = dTdx, dTdy, dTdz
    VF[_θx], VF[_θy], VF[_θz] = dθdx, dθdy, dθdz
    VF[_SijSij] = SijSij
  end
end
# -------------------------------------------------------------------------
# -------------------------------------------------------------------------
#md ### Auxiliary Function (Not required)
#md # In this example the auxiliary function is used to store the spatial
#md # coordinates. This may also be used to store variables for which gradients
#md # are needed, but are not available through teh prognostic variable 
#md # calculations. (An example of this will follow - in the Smagorinsky model, 
#md # where a local Richardson number via potential temperature gradient is required)
# -------------------------------------------------------------------------
@inline function auxiliary_state_initialization!(aux, x, y, z)
    @inbounds begin
        aux[_a_x] = x
        aux[_a_y] = y
        aux[_a_z] = z
        
        #Sponge
        csleft  = 0.0
        csright = 0.0
        csfront = 0.0
        csback  = 0.0
        ctop    = 0.0
        
        cs_left_right = 0.0
        cs_front_back = 0.0
        ct            = 0.75

        #BEGIN  User modification on domain parameters.
        #Only change the first index of brickrange if your axis are
        #oriented differently:    
        #x, y, z = aux[_a_x], aux[_a_y], aux[_a_z]
        #TODO z is the vertical coordinate
        #
        domain_left  = xmin 
        domain_right = xmax
        
        domain_front = ymin 
        domain_back  = ymax 
        
        domain_bott  = zmin 
        domain_top   = zmax 

         #END User modification on domain parameters.
        
        # Define Sponge Boundaries      
        xc       = 0.5 * (domain_right + domain_left)
        yc       = 0.5 * (domain_back  + domain_front)
        zc       = 0.5 * (domain_top   + domain_bott)
        
        top_sponge  = 0.85 * domain_top
        xsponger    = domain_right - 0.15 * (domain_right - xc)
        xspongel    = domain_left  + 0.15 * (xc - domain_left)
        ysponger    = domain_back  - 0.15 * (domain_back - yc)
        yspongel    = domain_front + 0.15 * (yc - domain_front)
       
        #x left and right
        #xsl
        if x <= xspongel
            csleft = cs_left_right * (sinpi(1/2 * (x - xspongel)/(domain_left - xspongel)))^4
        end
        #xsr
        if x >= xsponger
            csright = cs_left_right * (sinpi(1/2 * (x - xsponger)/(domain_right - xsponger)))^4
        end        
        #y left and right
        #ysl
        if y <= yspongel
            csfront = cs_front_back * (sinpi(1/2 * (y - yspongel)/(domain_front - yspongel)))^4
        end
        #ysr
        if y >= ysponger
            csback = cs_front_back * (sinpi(1/2 * (y - ysponger)/(domain_back - ysponger)))^4
        end
                
        #Vertical sponge:         
        if z >= top_sponge
            ctop = ct * (sinpi(0.5 * (z - top_sponge)/(domain_top - top_sponge)))^4
        end
        
        beta  = 1.0 - (1.0 - ctop) #*(1.0 - csleft)*(1.0 - csright)*(1.0 - csfront)*(1.0 - csback)
        beta  = min(beta, 1.0)
        aux[_a_sponge] = beta
        
    end
end

# -------------------------------------------------------------------------
# generic bc for 2d , 3d

@inline function bcstate!(QP, VFP, auxP, nM, QM, VFM, auxM, bctype, t)
    @inbounds begin
        x, y, z = auxM[_a_x], auxM[_a_y], auxM[_a_z]
        ρM, UM, VM, WM, EM, QTM = QM[_ρ], QM[_U], QM[_V], QM[_W], QM[_E], QM[_QT]
        
        # No flux boundary conditions
        # No shear on walls (free-slip condition)

        thermal_flux_flg = 1  #CHANGE THIS value BASED ON WHAT YOU DO IN THE SOURCE/FLUXES
        if thermal_flux_flg == 0
            UnM = nM[1] * UM + nM[2] * VM + nM[3] * WM
            QP[_U] = UM - 2 * nM[1] * UnM
            QP[_V] = VM - 2 * nM[2] * UnM
            QP[_W] = WM - 2 * nM[3] * UnM
            #QP[_ρ] = ρM
            #QP[_QT] = QTM
            VFP .= 0   #without thjermal flux imposed in the sources
            
        elseif thermal_flux_flg == 1
            UnM = nM[1] * UM + nM[2] * VM + nM[3] * WM
            QP[_W] = WM - 2 * nM[3] * UnM
            QP[_U] = QM[_U]
            QP[_V] = QM[_V]
            VFP .= VFM
        end
        
        nothing
    end
end

# -------------------------------------------------------------------------
@inline function stresses_boundary_penalty!(VF, _...) 
    VF .= 0
end

@inline function stresses_penalty!(VF, nM, velM, QM, aM, velP, QP, aP, t)
    @inbounds begin
        n_Δvel = similar(VF, Size(3, _ngradstates))
        for j = 1:_ngradstates, i = 1:3
            n_Δvel[i, j] = nM[i] * (velP[j] - velM[j]) / 2
        end
        compute_stresses!(VF, n_Δvel)
    end
end
# -------------------------------------------------------------------------

@inline function source!(S,Q,aux,t)
    # Initialise the final block source term 
    S .= 0

    # Typically these sources are imported from modules
    @inbounds begin
        source_geopot!(S, Q, aux, t)
        source_sponge!(S, Q, aux, t)
        source_coriolis!(S, Q, aux, t)
        source_geostrophic!(S, Q, aux, t)

        
        # Surface evaporation effects:
        xvert = aux[_a_z]
        if xvert < 0.0001 && t > 0.005
            source_boundary_evaporation!(S,Q,aux,t)
        end
        
    end
end

"""
Coriolis force
"""
const f_coriolis = 7.62e-5
const U_geostrophic = 7.0
const V_geostrophic = -5.5 
const Ω = Omega
@inline function source_coriolis!(S,Q,aux,t)
  @inbounds begin
    U, V, W = Q[_U], Q[_V], Q[_W]
    S[_U] -= 0
    S[_V] -= 0
    S[_W] -= 0
  end
end

"""
Geostrophic wind forcing
"""
@inline function source_geostrophic!(S,Q,aux,t)
    @inbounds begin
      W = Q[_W]
      U = Q[_U]
      V = Q[_V]
      S[_U] -= f_coriolis * (U - U_geostrophic)
      S[_V] -= f_coriolis * (V - V_geostrophic)
    end
end

@inline function source_sponge!(S,Q,aux,t)
    @inbounds begin
        U, V, W  = Q[_U], Q[_V], Q[_W]        
        beta     = aux[_a_sponge]
        S[_U] -= beta * U
        S[_V] -= beta * V
        S[_W] -= beta * W
        
    end
end
#---END SPONGE


@inline function source_boundary_evaporation!(S,Q,aux,t)
    @inbounds begin
        x, y, z = aux[_a_x], aux[_a_y], aux[_a_z]
        xvert = z
        
        # ------------------------------
        # First node quantities (first-model level here represents the first node)
        # ------------------------------
        xvert_FN         = aux[_a_z_FN]
        ρ_FN             = aux[_a_ρ_FN]
        U_FN             = aux[_a_U_FN]
        V_FN             = aux[_a_V_FN]
        W_FN             = aux[_a_W_FN]
        E_FN             = aux[_a_E_FN]
        u_FN, v_FN, w_FN = U_FN/ρ_FN, V_FN/ρ_FN, W_FN/ρ_FN
        windspeed_FN     = sqrt(u_FN^2 + v_FN^2)
        q_tot_FN         = aux[_a_QT_FN] / ρ_FN
        e_int_FN         = E_FN/ρ_FN - 0.5*windspeed_FN^2 - grav*xvert_FN
        TS_FN            = PhaseEquil(e_int_FN, q_tot_FN, ρ_FN)           #themordynamic state at first node
        T_FN             = air_temperature(TS_FN)
        q_liq_FN         = PhasePartition(TS_FN).liq
        cpm_FN           = cp_m(TS_FN)
        
        # -----------------------------------
        # Bottom boundary quantities 
        # -----------------------------------
        ρ, U, V, W, E, QT = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E], Q[_QT]
        u, v, w     = U/ρ, V/ρ, W/ρ
        q_tot       = Q[_QT]/Q[_ρ]
        q_liq       = aux[_a_q_liq]
        windspeed   = sqrt(u^2)
        e_int       = E/ρ - 0.5*windspeed^2 - grav*xvert
        TS          = PhaseEquil(e_int, q_tot, ρ)           #thermodynamic state at first node        
        q_vap       = q_tot - PhasePartition(TS).liq
        T           = air_temperature(TS)
        cpm         = cp_m(TS)
        
        # ------------------------------------
        #Momentum
        # ------------------------------------
        #2D
        dτ13dn = dτ31dn = -ρ * Cd * windspeed_FN * u_FN / h_first_layer
        dτ23dn = dτ32dn = -ρ * Cd * windspeed_FN * v_FN / h_first_layer
        dτ33dn          =  0 #-ρ * Cd * windspeed_FN * v_FN
        
        # ------------------------------------
        #Water flux: (eq 29 in CLIMA-doc)
        # ------------------------------------
        q_vap_FN   = q_tot_FN - PhasePartition(TS_FN).liq
        q_vap_star = q_vap_saturation(SST, ρ, PhasePartition(q_tot, q_liq, 0.0))
        Evap_flux  = - Cd * windspeed_FN * (q_vap_FN - q_vap_star) / h_first_layer

        # --------------------------------------
        #Energy flux associate with evaporation: (eq 30 in CLIMA-doc)
        # --------------------------------------
        LHF  =   (cp_v*(T - T_0) + LH_v0 + grav * xvert) * Evap_flux
        
        # ---------------------------------------
        #Sensible heat flux: (eq 31 in CLIMA-doc)
        # ---------------------------------------
        cpm      =   cp_m(PhasePartition(q_tot, q_liq, 0.0))
        SHF      = - Cd * windspeed_FN * (cpm_FN*T_FN - cpm*SST + grav * (xvert_FN - zmin)) / h_first_layer
        
        S[_U]  += dτ13dn 
        S[_V]  += dτ23dn
        
        S[_E]  += (15 + 115)/(ρ * h_first_layer)            
        #S[_E]  += SHF + LHF
        S[_QT] += 115/(ρ * LH_v0 * h_first_layer) #Evap_flux
        
        nothing
    end
end


@inline function source_geopot!(S,Q,aux,t)
    @inbounds begin
        ρ, U, V, W, E  = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E]
        S[_W] += - ρ * grav
    end
end

# Test integral exactly according to the isentropic vortex example
@inline function integral_knl(val, Q, aux)
  κ = 85.0
  @inbounds begin
    @inbounds ρ, U, V, W, E, QT = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E], Q[_QT]
    ρinv = 1 / ρ
    x,y,z = aux[_a_x], aux[_a_y], aux[_a_z]
    u, v, w = ρinv * U, ρinv * V, ρinv * W
    e_int = (E - (U^2 + V^2+ W^2)/(2*ρ) - ρ * grav * z) / ρ
    q_tot = QT / ρ
    # Establish the current thermodynamic state using the prognostic variables
    TS = PhaseEquil(e_int, q_tot, ρ)
    q_liq = PhasePartition(TS).liq
    val[1] = ρ * κ * q_liq 
  end
end

function preodefun!(disc, Q, t)
  DGBalanceLawDiscretizations.dof_iteration!(disc.auxstate, disc, Q) do R, Q, QV, aux
    @inbounds let
      ρ, U, V, W, E, QT = Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E], Q[_QT]
      xvert = aux[_a_y]
      e_int = (E - (U^2 + V^2+ W^2)/(2*ρ) - ρ * grav * xvert) / ρ
      q_tot = QT / ρ
      TS = PhaseEquil(e_int, q_tot, ρ)
      T = air_temperature(TS)
      P = air_pressure(TS) # Test with dry atmosphere
      q_liq = PhasePartition(TS).liq

      R[_a_T] = T
      R[_a_P] = P
      R[_a_q_liq] = q_liq
      R[_a_soundspeed_air] = soundspeed_air(TS)
      R[_a_θ] = virtual_pottemp(TS)
    end
  end

    firstnode_info(disc,Q,t) #SM
  integral_computation(disc, Q, t)
end

function firstnode_info(disc,Q,t) #SM
    DGBalanceLawDiscretizations.aux_firstnode_values!(disc, Q,
                                                      (_a_z_FN), (_a_z))
    DGBalanceLawDiscretizations.state_firstnode_values!(disc, Q,
                                                        (_a_ρ_FN, _a_U_FN, _a_V_FN, _a_W_FN, _a_E_FN, _a_QT_FN), (_ρ, _U, _V, _W, _E, _QT))
end#END SM
function integral_computation(disc, Q, t)
  DGBalanceLawDiscretizations.indefinite_stack_integral!(disc, integral_knl, Q,
                                                         (_a_02z))
  DGBalanceLawDiscretizations.reverse_indefinite_stack_integral!(disc,
                                                                 _a_z2inf,
                                                                 _a_02z)
end

# ------------------------------------------------------------------
# -------------END DEF SOURCES-------------------------------------# 

# initial condition
"""
    User-specified. Required. 
    This function specifies the initial conditions
    for the dycoms driver. 
    """
#function dycoms!(dim, Q, t, x, y, z, _...)
function dycoms!(dim, Q, t, spl_tinit, spl_qinit, spl_uinit, spl_vinit,
                 spl_pinit, x, y, z, _...)
    
    DFloat         = eltype(Q)
    p0::DFloat      = MSLP

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
    
    randnum1   = rand(1)[1] / 100
    randnum2   = rand(1)[1] / 100

    q_liq = 0.0
    q_ice = 0.0
    q_liq_peak = 0.00045
    zcloud_bot = 600.0
    zcloud_top = zi
    dzcloud = zcloud_top - zcloud_bot
    if xvert >= zcloud_bot && xvert <= zcloud_top
        q_liq = (xvert - zcloud_bot)*q_liq_peak/dzcloud
    end
    
    θ_liq = datat
    q_tot = dataq
    if xvert <= 200.0
        θ_liq += randnum1 * datat
        q_tot += randnum2 * dataq
    end
    
    P     = datap    
    T     = air_temperature_from_liquid_ice_pottemp(θ_liq, P, PhasePartition(q_tot, q_liq, q_ice))
    ρ     = air_density(T, P)
    
    # energy definitions
    u, v, w     = datau, datav, 0.0 #geostrophic. TO BE BUILT PROPERLY if Coriolis is considered
    U           = ρ * u
    V           = ρ * v
    W           = ρ * w
    e_kin       = 0.5 * (u^2 + v^2 + w^2)
    e_pot       = grav * xvert
    e_int       = internal_energy(T, PhasePartition(q_tot, q_liq, q_ice))
    E           = ρ * total_energy(e_kin, e_pot, T, PhasePartition(q_tot, q_liq, q_ice))
    
    #Get q_liq and q_ice
    TS           = PhaseEquil(e_int, q_tot, ρ)
    q_phase_part = PhasePartition(TS)
    
    @inbounds Q[_ρ], Q[_U], Q[_V], Q[_W], Q[_E], Q[_QT]= ρ, U, V, W, E, ρ * q_tot
    
end


# ------------------------------------------------------------------
# -------------END DEF SOURCES-------------------------------------# 

function run(mpicomm, dim, Ne, N, timeend, DFloat, dt)

    brickrange = (range(DFloat(xmin), length=Ne[1]+1, DFloat(xmax)),
                  range(DFloat(ymin), length=Ne[2]+1, DFloat(ymax)),
                  range(DFloat(zmin), length=Ne[3]+1, DFloat(zmax)))
    
    
    # User defined periodicity in the topl assignment
    # brickrange defines the domain extents
    topl = StackedBrickTopology(mpicomm, brickrange, periodicity=(true,true,false))

    grid = DiscontinuousSpectralElementGrid(topl,
                                            FloatType = DFloat,
                                            DeviceArray = ArrayType,
                                            polynomialorder = N)
    
    numflux!(x...) = NumericalFluxes.rusanov!(x..., cns_flux!, wavespeed)
    numbcflux!(x...) = NumericalFluxes.rusanov_boundary_flux!(x..., cns_flux!, bcstate!, wavespeed)

    # spacedisc = data needed for evaluating the right-hand side function
    spacedisc = DGBalanceLaw(grid = grid,
                             length_state_vector = _nstate,
                             flux! = cns_flux!,
                             numerical_flux! = numflux!,
                             numerical_boundary_flux! = numbcflux!, 
                             number_gradient_states = _ngradstates,
                             number_viscous_states = _nviscstates,
                             gradient_transform! = gradient_vars!,
                             viscous_transform! = compute_stresses!,
                             viscous_penalty! = stresses_penalty!,
                             viscous_boundary_penalty! = stresses_boundary_penalty!,
                             auxiliary_state_length = _nauxstate,
                             auxiliary_state_initialization! = (x...) ->
                             auxiliary_state_initialization!(x...),
                             source! = source!,
                             preodefun! = preodefun!)

     # This is a actual state/function that lives on the grid
    # ----------------------------------------------------
    # GET DATA FROM INTERPOLATED ARRAY ONTO VECTORS
    # This driver accepts data in 6 column format
    # ----------------------------------------------------
    (sounding, _, ncols) = read_sounding()

    # WARNING: Not all sounding data is formatted/scaled
    # the same. Care required in assigning array values
    # height theta qv    u     v     pressure
    zinit, tinit, qinit, uinit, vinit, pinit  =
        sounding[:, 1], sounding[:, 2], sounding[:, 3], sounding[:, 4], sounding[:, 5], sounding[:, 6]
    #------------------------------------------------------
    # GET SPLINE FUNCTION
    #------------------------------------------------------
    spl_tinit    = Spline1D(zinit, tinit; k=1)
    spl_qinit    = Spline1D(zinit, qinit; k=1)
    spl_uinit    = Spline1D(zinit, uinit; k=1)
    spl_vinit    = Spline1D(zinit, vinit; k=1)
    spl_pinit    = Spline1D(zinit, pinit; k=1)

    initialcondition(Q, x...) = dycoms!(Val(dim), Q, DFloat(0), spl_tinit,
                                        spl_qinit, spl_uinit, spl_vinit,
                                        spl_pinit, x...)
    Q = MPIStateArray(spacedisc, initialcondition)     
    # This is a actual state/function that lives on the grid
    #initialcondition(Q, x...) = dycoms!(Val(dim), Q, DFloat(0), x...)
    #Q = MPIStateArray(spacedisc, initialcondition)
    
    lsrk = LSRK54CarpenterKennedy(spacedisc, Q; dt = dt, t0 = 0)

    #=eng0 = norm(Q)
    @info @sprintf """Starting
      norm(Q₀) = %.16e""" eng0
    =#
    # Set up the information callback
    starttime = Ref(now())
    cbinfo = GenericCallbacks.EveryXWallTimeSeconds(10, mpicomm) do (s=false)
        if s
            starttime[] = now()
        else
            #energy = norm(Q)
            #globmean = global_mean(Q, _ρ)
            @info @sprintf("""Update
                         simtime = %.16e
                         runtime = %s""",
                           ODESolvers.gettime(lsrk),
                           Dates.format(convert(Dates.DateTime,
                                                Dates.now()-starttime[]),
                                        Dates.dateformat"HH:MM:SS")) #, energy )#, globmean)
        end
    end

    npoststates = 8
    _o_LWP, _o_u, _o_v, _o_w, _o_q_liq, _o_T, _o_θ, _o_beta = 1:npoststates
    postnames = ("LWP", "u", "v", "w", "_q_liq", "T", "THETA", "SPONGE")
    postprocessarray = MPIStateArray(spacedisc; nstate=npoststates)

    step = [0]
    cbvtk = GenericCallbacks.EveryXSimulationSteps(2000) do (init=false)
      DGBalanceLawDiscretizations.dof_iteration!(postprocessarray, spacedisc, Q) do R, Q, QV, aux
        @inbounds let
          u, v, w     = preflux(Q, aux)
          R[_o_LWP]   = aux[_a_LWP_02z] + aux[_a_LWP_z2inf]
          R[_o_u]     = u
          R[_o_v]     = v
          R[_o_w]     = w
          R[_o_q_liq] = aux[_a_q_liq]
          R[_o_T]     = aux[_a_T]
          R[_o_θ]     = aux[_a_θ]
          R[_o_beta]  = aux[_a_sponge]
        end
      end
        
      mkpath("./CLIMA-output-scratch/dycoms-ref-395f52e960e3cae9b4c3e5ed8d45cebe56baa6a1/")
      outprefix = @sprintf("./CLIMA-output-scratch/dycoms-ref-395f52e960e3cae9b4c3e5ed8d45cebe56baa6a1/dy_%dD_mpirank%04d_step%04d", dim,
                           MPI.Comm_rank(mpicomm), step[1])
      @debug "doing VTK output" outprefix
      writevtk(outprefix, Q, spacedisc, statenames,
               postprocessarray, postnames)
      
      step[1] += 1
      nothing
    end
    # Initialise the integration computation. Kernels calculate this at every timestep?? 
    integral_computation(spacedisc, Q, 0) 
    solve!(Q, lsrk; timeend=timeend, callbacks=(cbinfo, cbvtk))


#=
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
=#

end

using Test
let
    MPI.Initialized() || MPI.Init()
    Sys.iswindows() || (isinteractive() && MPI.finalize_atexit())
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

    
    # User defined number of elements
    # User defined timestep estimate
    # User defined simulation end time
    # User defined polynomial order 
    numelem = (Nex,Ney,Nez)
    dt = 0.005
    timeend = 14400
    polynomialorder = Npoly
    DFloat = Float64
    dim = numdims
    if MPI.Comm_rank(mpicomm) == 0
        @info @sprintf """ ------------------------------------------------------"""
        @info @sprintf """   ______ _      _____ __  ________                    """     
        @info @sprintf """  |  ____| |    |_   _|  ...  |  __  |                 """  
        @info @sprintf """  | |    | |      | | |   .   | |  | |                 """ 
        @info @sprintf """  | |    | |      | | | |   | | |__| |                 """
        @info @sprintf """  | |____| |____ _| |_| |   | | |  | |                 """
        @info @sprintf """  | _____|______|_____|_|   |_|_|  |_|                 """
        @info @sprintf """                                                       """
        @info @sprintf """ ------------------------------------------------------"""
        @info @sprintf """ Dycoms                                                """
        @info @sprintf """   Resolution:                                         """ 
        @info @sprintf """     (Δx, Δy, Δz)   = (%.2e, %.2e, %.2e)               """ Δx Δy Δz
        @info @sprintf """     (Nex, Ney, Nez) = (%d, %d, %d)                    """ Nex Ney Nez
        @info @sprintf """     DoF = %d                                          """ DoF
        @info @sprintf """     Minimum necessary memory to run this test: %g GBs """ (DoFstorage * sizeof(DFloat))/1000^3
        @info @sprintf """     Time step dt: %.2e                                """ dt
        @info @sprintf """     End time  t : %d                                  """ timeend
        @info @sprintf """ ------------------------------------------------------"""
    end
    
    engf_eng0 = run(mpicomm, dim, numelem[1:dim], polynomialorder, timeend,
                    DFloat, dt)
end

isinteractive() || MPI.Finalize()

nothing
