# Load modules used here
using MPI
using CLIMA
using CLIMA.Mesh.Topologies
using CLIMA.Mesh.Grids
using CLIMA.DGmethods
using CLIMA.DGmethods.NumericalFluxes
using CLIMA.MPIStateArrays
using CLIMA.LowStorageRungeKuttaMethod
using CLIMA.ODESolvers
using CLIMA.GenericCallbacks
using CLIMA.Atmos
using CLIMA.VariableTemplates
using CLIMA.MoistThermodynamics
using CLIMA.PlanetParameters
using LinearAlgebra
using StaticArrays
using Logging, Printf, Dates
using CLIMA.VTK
using CLIMA.Atmos: vars_state, vars_aux
using DelimitedFiles
using GPUifyLoops
using Random
using CLIMA.IOstrings
@static if haspkg("CuArrays")
  using CUDAdrv
  using CUDAnative
  using CuArrays
  CuArrays.allowscalar(false)
  const ArrayTypes = (CuArray,) 
else
  const ArrayTypes = (Array,)
end

if !@isdefined integration_testing
  const integration_testing =
    parse(Bool, lowercase(get(ENV,"JULIA_CLIMA_INTEGRATION_TESTING","false")))
end

const seed = MersenneTwister(0)

"""
  Initial Condition for DYCOMS_RF01 LES
@article{doi:10.1175/MWR2930.1,
author = {Stevens, Bjorn and Moeng, Chin-Hoh and Ackerman, 
          Andrew S. and Bretherton, Christopher S. and Chlond, 
          Andreas and de Roode, Stephan and Edwards, James and Golaz, 
          Jean-Christophe and Jiang, Hongli and Khairoutdinov, 
          Marat and Kirkpatrick, Michael P. and Lewellen, David C. and Lock, Adrian and 
          Maeller, Frank and Stevens, David E. and Whelan, Eoin and Zhu, Ping},
title = {Evaluation of Large-Eddy Simulations via Observations of Nocturnal Marine Stratocumulus},
journal = {Monthly Weather Review},
volume = {133},
number = {6},
pages = {1443-1462},
year = {2005},
doi = {10.1175/MWR2930.1},
URL = {https://doi.org/10.1175/MWR2930.1},
eprint = {https://doi.org/10.1175/MWR2930.1}
}
"""
function Initialise_DYCOMS!(state::Vars, aux::Vars, (x,y,z), t)
  FT            = eltype(state)
  xvert::FT     = z
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
  # --------------------------------------------------
  # perturb initial state to break the symmetry and
  # trigger turbulent convection
  # --------------------------------------------------
  #randnum1   = rand(seed, FT) / 100
  #randnum2   = rand(seed, FT) / 1000
  #randnum1   = rand(Uniform(-0.02,0.02), 1, 1)
  #randnum2   = rand(Uniform(-0.000015,0.000015), 1, 1)
  #=if xvert <= 25.0    
    θ_liq += randnum1 * θ_liq 
    #q_tot += randnum2 * q_tot      
  end=#
  # --------------------------------------------------
  # END perturb initial state
  # --------------------------------------------------

  # Calculate PhasePartition object for vertical domain extent
  q_pt  = PhasePartition(q_tot, q_liq, q_ice) 
  #Pressure
  H     = Rm_sfc * T_sfc / grav;
  p     = P_sfc * exp(-xvert/H);
  #Density, Temperature
  TS    = LiquidIcePotTempSHumEquil_no_ρ(θ_liq, q_pt, p)
  ρ     = air_density(TS)
  T     = air_temperature(TS)
  #Assign State Variables
  u, v, w     = FT(7), FT(-5.5), FT(0)
  e_kin       = FT(1/2) * (u^2 + v^2 + w^2)
  e_pot       = grav * xvert
  E           = ρ * total_energy(e_kin, e_pot, T, q_pt)
  state.ρ     = ρ
  state.ρu    = SVector(ρ*u, ρ*v, ρ*w) 
  state.ρe    = E
  state.moisture.ρq_tot = ρ * q_tot
end


# TODO: temporary; move to new CLIMA module
# TODO: add an option to reduce communication: compute averages
# locally only

function gather_diagnostics(dg, Q, grid_resolution, current_time_string, diagnostics_fileout,κ,LWP_fileout, model)
  FT = eltype(Q)
  
  _nstate = 6
  _nthermo = 7
  
  mpirank = MPI.Comm_rank(MPI.COMM_WORLD)
  nranks = MPI.Comm_size(MPI.COMM_WORLD)
  grid = dg.grid
  topology = grid.topology
  
  N = polynomialorder(grid)
  Nq = N + 1
  Nqk = dimensionality(grid) == 2 ? 1 : Nq
  
  nrealelem = length(topology.realelems)
  nvertelem = topology.stacksize
  nhorzelem = div(nrealelem, nvertelem)
  
  aux1 = dg.auxstate

  host_array = Array ∈ typeof(Q).parameters
  host_array1 = Array ∈ typeof(dg.auxstate).parameters
  
  Q_local = host_array ? Q.realdata : Array(Q.realdata)
  Q_thermo = zeros(Nq * Nq * Nqk, nthermo, nrealelem)
  
  localaux = host_array1 ? aux1.realdata : Array(aux1.realdata)
  
  vgeo = grid.vgeo
  localvgeo = host_array ? vgeo : Array(vgeo)
  
  Zvals = zeros(Nqk,nvertelem)

  # Via access to `model`, extract variable names
  state_varnames = vars_state(model,FT)
  aux_varnames = vars_state(model,FT)

  for e in 1:nrealelem  
    for i in 1:Nq * Nq * Nqk
      # Primitive variables 
      # z altitude 
      z                 = localvgeo[i,grid.x3id,e]
      # density
      ρ_node            = Q_local[i,1,e]
      # lateral velocity 1
      u_node            = Q_local[i,2,e] / ρ_node
      # lateral velocity 2
      v_node            = Q_local[i,3,e] / ρ_node
      # vertical velocity
      w_node            = Q_local[i,4,e] / ρ_node
      # total specific energy
      e_tot_node        = Q_local[i,5,e] / ρ_node
      # total specific humidity
      q_tot_node        = Q_local[i,6,e] / ρ_node
      # internal specific energy 
      e_int             = e_tot_node - 1//2 * (u_node^2 + v_node^2 + w_node^2) - grav * z
      # thermodynamic state object
      thermo_state      = PhaseEquil(e_int, q_tot_node, ρ_node)
      # phase_partition
      phase_partition   = PhasePartition(thermo_state)
      
      # Assign pointwise thermodynamic quantities
      # q_liq
      Q_thermo[i,1,e]   = phase_partition.liq
      # q_ice
      Q_thermo[i,2,e]   = phase_partition.ice
      # q_vap
      Q_thermo[i,3,e]   = q_tot_node - phase_partition.liq - phase_partition.ice
      # T
      Q_thermo[i,4,e]   = thermo_state.T
      # θ_liq_ice 
      Q_thermo[i,5,e]   = liquid_ice_pottemp(thermo_state)
      # θ_dry
      Q_thermo[i,6,e]   = dry_pottemp(thermo_state)
      # θ_v
      Q_thermo[i,7,e]   = virtual_pottemp(thermo_state)
    end
  end
  
  #Horizontal averages we might need
  Horzavgs = zeros(Nqk, nvertelem,10)
  LWP_local = 0
  for eh in 1:nhorzelem
    for ev in 1:nvertelem
      e = ev + (eh - 1) * nvertelem
      for k in 1:Nqk
        for j in 1:Nq
          for i in 1:Nq
            ijk = i + Nq * ((j-1) + Nq * (k-1)) 
            Horzavgs[k,ev,1] += Q_local[ijk,1,e] #density average
            Horzavgs[k,ev,2] += Q_local[ijk,2,e] #U average 
            Horzavgs[k,ev,3] += Q_local[ijk,3,e] #V average
            Horzavgs[k,ev,4] += Q_local[ijk,4,e] #W average
            Horzavgs[k,ev,5] += Q_thermo[ijk,5,e] # θ l  average
            Horzavgs[k,ev,6] += Q_thermo[ijk,1,e] #qliq average
            Horzavgs[k,ev,7] += Q_thermo[ijk,3,e] #qvap average 
            Horzavgs[k,ev,8] += Q_thermo[ijk,6,e] #dry θ average
            Horzavgs[k,ev,9] += Q_local[ijk,6,e] #qt average
            Horzavgs[k,ev,10] += Q_thermo[ijk,7,e] #virtual θ average
            #The next three lines are for the liquid water path
            if ev == floor(nvertelem/2) && k == floor(Nqk/2)
              # TODO remove the κ dependence from this point
              LWP_local += (localaux[ijk,1,e] + localaux[ijk,2,e])/κ / (Nq * Nq * nhorzelem)
            end
          end
        end
      end
    end
  end
  Horzavgstot = zeros(Nqk,nvertelem,10)
  for s in 1:10
    for ev in 1:nvertelem
      for k in 1:Nqk
        Horzavgs[k,ev,s] = Horzavgs[k,ev,s] /  (Nq * Nq * nhorzelem)
        Horzavgstot[k,ev,s] = MPI.Reduce(Horzavgs[k,ev,s], +, 0, MPI.COMM_WORLD)
        if mpirank == 0
        Horzavgstot[k,ev,s] = Horzavgstot[k,ev,s] / (nranks)
        end
      end
    end
  end

  if mpirank == 0
    LWP = MPI.Reduce(LWP_local, +, 0, MPI.COMM_WORLD) / (nranks) 
  end
  
  S=zeros(Nqk,nvertelem,18)
  
  for eh in 1:nhorzelem
    for ev in 1:nvertelem
      e = ev + (eh - 1) * nvertelem
      for k in 1:Nqk
        for j in 1:Nq
          for i in 1:Nq
            ijk = i + Nq * ((j-1) + Nq * (k-1)) 
            #fluctQ[ijk,4,e] * fluctT[ijk,5,e]
            S[k,ev,1] += (Q_local[ijk,4,e]/Q_local[ijk,1,e] - Horzavgstot[k,ev,4] / Horzavgstot[k,ev,1]) * (Q_thermo[ijk,6,e] - Horzavgstot[k,ev,8])
            #fluctQ[ijk,4,e] * fluctT[ijk,3,e]
            S[k,ev,2] += (Q_local[ijk,4,e]/Q_local[ijk,1,e] - Horzavgstot[k,ev,4] / Horzavgstot[k,ev,1]) * (Q_thermo[ijk,3,e] - Horzavgstot[k,ev,7]) 
            #fluctQ[ijk,4,e] * fluctQ[ijk,2,e]
            S[k,ev,3] += (Q_local[ijk,4,e]/Q_local[ijk,1,e] - Horzavgstot[k,ev,4] / Horzavgstot[k,ev,1]) * (Q_local[ijk,2,e] / Q_local[ijk,1,e] - Horzavgstot[k,ev,2] / Horzavgstot[k,ev,1])
            #fluctQ[ijk,4,e] * fluctQ[ijk,3,e]
            S[k,ev,4] += (Q_local[ijk,4,e]/Q_local[ijk,1,e] - Horzavgstot[k,ev,4] / Horzavgstot[k,ev,1]) * (Q_local[ijk,3,e] / Q_local[ijk,1,e] - Horzavgstot[k,ev,3] / Horzavgstot[k,ev,1])  
            #fluctQ[ijk,4,e] * fluctQ[ijk,4,e]
            S[k,ev,5] += (Q_local[ijk,4,e]/Q_local[ijk,1,e]-Horzavgstot[k,ev,4]/Horzavgs[k,ev,1])^2  
            #fluctQ[ijk,4,e] * fluctQ[ijk,1,e]
            S[k,ev,6] += (Q_local[ijk,4,e]/Q_local[ijk,1,e] - Horzavgstot[k,ev,4] / Horzavgstot[k,ev,1]) * (Q_local[ijk,1,e] - Horzavgstot[k,ev,1])
            #nodescription
            S[k,ev,7] += Horzavgs[k,ev,6]
            #fluctQ[ijk,4,e] * fluctT[ijk,1,e]
            S[k,ev,8] += (Q_local[ijk,4,e]/Q_local[ijk,1,e]-Horzavgstot[k,ev,4]/Horzavgstot[k,ev,1]) * (Q_thermo[ijk,1,e]-Horzavgstot[k,ev,6])  
            #fluctQ[ijk,4,e] * fluctQ[ijk,4,e] * fluctQ[ijk,4,e]
            S[k,ev,9] += (Q_local[ijk,4,e]/Q_local[ijk,1,e] - Horzavgstot[k,ev,4] / Horzavgstot[k,ev,1])^3
            #fluctQ[ijk,2,e] * fluctQ[ijk,2,e]
            S[k,ev,10] += (Q_local[ijk,2,e]/Q_local[ijk,1,e]-Horzavgstot[k,ev,2]/Horzavgs[k,ev,1])^2  
            #fluctQ[ijk,3,e] * fluctQ[ijk,3,e]
            S[k,ev,11] += (Q_local[ijk,3,e]/Q_local[ijk,1,e]-Horzavgstot[k,ev,3]/Horzavgs[k,ev,1])^2  
            #nodescriptions
            S[k,ev,12] += (Horzavgstot[k,ev,8])
            S[k,ev,13] += (Horzavgstot[k,ev,9]/Horzavgs[k,ev,1])
            S[k,ev,14] += S[k,ev,15]*(Q_local[ijk,4,e]/Q_local[ijk,1,e] - Horzavgstot[k,ev,4] / Horzavgstot[k,ev,1])
            S[k,ev,15] += (Horzavgstot[k,ev,5])
            S[k,ev,16] += (Q_local[ijk,4,e]/Q_local[ijk,1,e] - Horzavgstot[k,ev,4] / Horzavgstot[k,ev,1]) * (Q_thermo[ijk,7,e] - Horzavgstot[k,ev,10])
            S[k,ev,17] += 0.5 * (S[k,ev,5] + S[k,ev,10] + S[k,ev,11])
            S[k,ev,18] += (Q_local[ijk,4,e]/Q_local[ijk,1,e] - Horzavgstot[k,ev,4] / Horzavgstot[k,ev,1]) * (Q_thermo[ijk,5,e] - Horzavgstot[k,ev,5])
            Zvals[k,ev] = localvgeo[ijk,grid.x3id,e]
          end
        end
      end
    end
  end

  #See Outputs below for what S[k,ev,:] are respectively.

  S_avg = zeros(Nqk,nvertelem,18)
  for s in 1:18
    for ev in 1:nvertelem
      for k in 1:Nqk
        S[k,ev,s] = S[k,ev,s] /  (Nq * Nq * nhorzelem)
        S_avg[k,ev,s] = MPI.Reduce(S[k,ev,s], +, 0, MPI.COMM_WORLD)
        if mpirank == 0
          S_avg[k,ev,s] = S_avg[k,ev,s] / (nranks)
        end
      end
    end
  end
  
  # Height / altitude 
  z          = zeros(nvertelem * Nqk)
  # State and functions of state
  u          = similar(z)
  v          = similar(z)  
  w          = similar(z)  
  q_tot      = similar(z)  
  q_liq      = similar(z)  
  θ          = similar(z)  
  θ_liq      = similar(z)  
  
  # Vertical fzeros(nvertelem * Nqk)les
  wρ         = similar(z)  
  wu         = similar(z)  
  wv         = similar(z)  
  wq_tot     = similar(z)   
  wq_liq     = similar(z)  
  wq_vap     = similar(z) 
  wθ         = similar(z)  
  wθ_v       = similar(z)  
  wθ_liq     = similar(z) 
  
  # Vertical 
  # Variances 
  uu       = similar(z)
  vv       = similar(z)
  ww       = similar(z)
  
  # Skewness
  www      = similar(z)
  
  # Turbulent kinetic energy
  tke      = similar(z)
  
  for ev in 1:nvertelem
    for k in 1:Nqk
      i=k + Nqk * (ev - 1)
      # -----------------------------------------------------------
      # Vertical Coordinate
      z[i] = Zvals[k,ev] # Height
      # State and functions of state
      u[i]          = Horzavgstot[k,ev,2] / Horzavgstot[k,ev,1] # <u> 
      v[i]          = Horzavgstot[k,ev,3] / Horzavgstot[k,ev,1] # <v>
      w[i]          = Horzavgstot[k,ev,4] / Horzavgstot[k,ev,1] # <w> 
      q_tot[i]      = S_avg[k,ev,13]        # <q_tot>
      q_liq[i]      = S_avg[k,ev,7]         # <q_liq>
      θ[i]          = S_avg[k,ev,12]        # <θ> 
      θ_liq[i]       = S_avg[k,ev,15]        # <θ_liq>
      # Vertical fluxes of relevant variables
      wρ[i]         = S_avg[k,ev,6]         # <w'ρ'>
      wu[i]         = S_avg[k,ev,3]         # <w'u'>
      wv[i]         = S_avg[k,ev,4]         # <w'v'>
      wq_tot[i]     = S_avg[k,ev,14]        # <w'q_tot'> 
      wq_liq[i]     = S_avg[k,ev,8]         # <w'q_liq'>
      wq_vap[i]     = S_avg[k,ev,2]         # <w'q_vap'>
      wθ[i]         = S_avg[k,ev,1]         # <w'θ'>
      wθ_v[i]       = S_avg[k,ev,16]        # <w'θ_v'>
      wθ_liq[i]     = S_avg[k,ev,18]        # <w'θ_liq'>
      # Variances 
      uu[i]       = S_avg[k,ev,10] # <u'u'>
      vv[i]       = S_avg[k,ev,11] # <v'v'>
      ww[i]       = S_avg[k,ev,5]  # <w'w'>
      # Skewness
      www[i]      = S_avg[k,ev,9]  # <w'w'w'>
      # Turbulent kinetic energy
      tke[i]      = S_avg[k,ev,17] # <uᵢuᵢ/2>
      # -----------------------------------------------------------
    end
  end
  
  if mpirank == 0
    #Write <stats>
    io = open(diagnostics_fileout, "a")
    current_time_str = string(current_time_string, "\n")
    write(io, current_time_str)
    writedlm(io, [z u v w q_tot q_liq θ θ_liq wρ wu wv wq_tot wq_liq wq_vap wθ wθ_v wθ_liq uu vv ww www tke])
    close(io)
    #Write <LWP>
    io = open(LWP_fileout, "a")
    current_time_str = string(current_time_string)
    LWP_string = string(current_time_str, " ", LWP, "\n")
    write(io, LWP_string)
    close(io)
  end
end


function run(mpicomm, ArrayType, dim, topl, N, timeend, FT, dt, C_smag, LHF, SHF, C_drag, grid_resolution, domain_size, zmax, zsponge, problem_name, diagnostics_fileout, OUTPATH,LWP_fileout)
  # Grid setup (topl contains brickrange information)
  grid = DiscontinuousSpectralElementGrid(topl,
                                          FloatType = FT,
                                          DeviceArray = ArrayType,
                                          polynomialorder = N,
                                         )
  # Problem constants
  # Radiation model
  κ             = FT(85)
  α_z           = FT(1) 
  z_i           = FT(840) 
  D_subsidence  = FT(0.0) #FT(3.75e-6)
  ρ_i           = FT(1.13)
  F_0           = FT(70)
  F_1           = FT(22)
  # Geostrophic forcing
  f_coriolis    = FT(7.62e-5)
  u_geostrophic = FT(7)
  v_geostrophic = FT(-5.5)
  
  # Model definition
  model = AtmosModel(FlatOrientation(),
                     NoReferenceState(),
                     SmagorinskyLilly{FT}(C_smag),
                     EquilMoist(),
                     StevensRadiation{FT}(κ, α_z, z_i, ρ_i, D_subsidence, F_0, F_1),
                     (Gravity(), 
                      RayleighSponge{FT}(zmax, zsponge, 1),
                      Subsidence(), 
                      GeostrophicForcing{FT}(f_coriolis, u_geostrophic, v_geostrophic)), 
                     DYCOMS_BC{FT}(C_drag, LHF, SHF),
                     Initialise_DYCOMS!)
  # Balancelaw description
  dg = DGModel(model,
               grid,
               Rusanov(),
               CentralNumericalFluxDiffusive(),
               CentralGradPenalty())
  Q = init_ode_state(dg, FT(0); device=CPU())
  lsrk = LSRK54CarpenterKennedy(dg, Q; dt = dt, t0 = 0)
  # Calculating initial condition norm 
 #= eng0 = norm(Q)
  @info @sprintf """Starting
  norm(Q₀) = %.16e""" eng0
 =#
  # Set up the information callback
  starttime = Ref(now())
  cbinfo = GenericCallbacks.EveryXWallTimeSeconds(60, mpicomm) do (s=false)
    if s
      starttime[] = now()
    else
      #= energy = norm(Q) =#
      @info @sprintf("""Update
                     simtime = %.16e
                     runtime = %s
                     """, ODESolvers.gettime(lsrk),
                     Dates.format(convert(Dates.DateTime,
                                          Dates.now()-starttime[]),
                                  Dates.dateformat"HH:MM:SS"))
    end
  end
  
  # Setup VTK output callbacks
  step = [0]
    cbvtk = GenericCallbacks.EveryXSimulationSteps(100000) do (init=false)
    mkpath(OUTPATH)
    outprefix = @sprintf("%s/dycoms_%dD_mpirank%04d_step%04d", OUTPATH, dim,
                           MPI.Comm_rank(mpicomm), step[1])
    @debug "doing VTK output" outprefix
    writevtk(outprefix, Q, dg, flattenednames(vars_state(model,FT)), 
             dg.auxstate, flattenednames(vars_aux(model,FT)))
        
    step[1] += 1
    nothing
  end
  
  #Get statistics during run:
  cbdiagnostics = GenericCallbacks.EveryXSimulationSteps(10000) do (init=false)
    current_time_str = string(ODESolvers.gettime(lsrk))
      gather_diagnostics(dg, Q, grid_resolution, current_time_str, diagnostics_fileout,κ,LWP_fileout, model)
  end

    
  solve!(Q, lsrk; timeend=timeend, callbacks=(cbinfo, cbvtk, cbdiagnostics))

  #Get statistics at the end of the run:
  current_time_str = string(ODESolvers.gettime(lsrk))
  gather_diagnostics(dg, Q, grid_resolution, current_time_str, diagnostics_fileout,κ,LWP_fileout, model)

    
  # Print some end of the simulation information
 #= engf = norm(Q)
  Qe = init_ode_state(dg, FT(timeend))

  engfe = norm(Qe)
  errf = euclidean_distance(Q, Qe)
  @info @sprintf """Finished
  norm(Q)                 = %.16e
  norm(Q) / norm(Q₀)      = %.16e
  norm(Q) - norm(Q₀)      = %.16e
  norm(Q - Qe)            = %.16e
  norm(Q - Qe) / norm(Qe) = %.16e
  """ engf engf/eng0 engf-eng0 errf errf / engfe
  engf/eng0
=#
end

using Test
let
  MPI.Initialized() || MPI.Init()
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
 # @testset "$(@__FILE__)" for ArrayType in ArrayTypes
    for ArrayType in ArrayTypes
    # Problem type
    FT = Float32
    # DG polynomial order 
    N = 4
    # SGS Filter constants
    C_smag = FT(0.15)
    LHF    = FT(115)
    SHF    = FT(15)
    C_drag = FT(0.0011)
    # User defined domain parameters
    Δx, Δy, Δz = 50, 50, 35
    xmin, xmax = 0, 3000
    ymin, ymax = 0, 3000
    zmin, zmax = 0, 2000

    grid_resolution = [Δx, Δy, Δz]
    domain_size     = [xmin, xmax, ymin, ymax, zmin, zmax]
    dim = length(grid_resolution)
        
     brickrange = (grid1d(xmin, xmax, elemsize=FT(grid_resolution[1])*N),
                   grid1d(ymin, ymax, elemsize=FT(grid_resolution[2])*N),
                   grid1d(zmin, zmax, elemsize=FT(grid_resolution[end])*N))
    
    zmax = brickrange[dim][end]
    zsponge = FT(zmax - 100) # FT(0.75 * zmax)
    
    topl = StackedBrickTopology(mpicomm, brickrange,
                                periodicity = (true, true, false),
                                boundary=((0,0),(0,0),(1,2)))

    problem_name = "dycoms_IOstrings"
    dt = 0.01
    timeend = 14400

    #Create unique output path directory:
    OUTPATH = IOstrings_outpath_name(problem_name, grid_resolution)


    #open diagnostics file and write header:
    mpirank = MPI.Comm_rank(MPI.COMM_WORLD)
    if mpirank == 0

      # Write diagnostics file:
      diagnostics_fileout = string(OUTPATH, "/statistic_diagnostics.dat")
      io = open(diagnostics_fileout, "w")
        diags_header_str = string("z ⟨u⟩  ⟨v⟩  ⟨w⟩  ⟨q_tot⟩  ⟨q_liq⟩  ⟨θ⟩  ⟨θ_liq⟩  ⟨w'ρ'⟩  ⟨w'u'⟩  ⟨w'v'⟩  ⟨w'q_tot'⟩  ⟨w'q_liq'⟩  ⟨w'q_vap'⟩  ⟨w'θ'⟩  ⟨w'θ_v'⟩  ⟨w'θ_liq'⟩  ⟨u'u'⟩  ⟨v'v'⟩  ⟨w'w'⟩  ⟨w'w'w'⟩ ⟨uᵢuᵢ/2⟩\n")
        write(io, diags_header_str)
      close(io)

      # Write LWP file:  
      LWP_fileout = string(OUTPATH, "/LWP_calc.dat")
        io = open(LWP_fileout, "w")
        write(io, "LWP \n")
      close(io)
    end
      
    @info (ArrayType, dt, FT, dim)
    result = run(mpicomm, ArrayType, dim, topl, 
                 N, timeend, FT, dt, C_smag, LHF, SHF, C_drag, grid_resolution, domain_size, zmax, zsponge, problem_name, diagnostics_fileout, OUTPATH, LWP_fileout)

  end
end

#nothing
