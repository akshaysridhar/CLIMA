using MPI


using CLIMA.Topologies
using CLIMA.Grids
using CLIMA.AtmosDycore.VanillaAtmosDiscretizations
using CLIMA.MPIStateArrays
using CLIMA.ODESolvers
using CLIMA.LowStorageRungeKuttaMethod
using CLIMA.GenericCallbacks
using CLIMA.AtmosDycore
using CLIMA.MoistThermodynamics
using LinearAlgebra
using DelimitedFiles
using Dierckx
using Printf

using CLIMA.ParametersType
using CLIMA.PlanetParameters: R_d, cp_d, grav, cv_d, MSLP, T_0


# {{{

function read_sounding()
    #read in the original squal sounding
    fsounding  = open(joinpath(@__DIR__, "./soundings/sounding_DYCOMS_TEST1.dat"))
    sounding = readdlm(fsounding)
    close(fsounding)
    (nzmax, ncols) = size(sounding)
    if nzmax == 0
        error("SOUNDING ERROR: The Sounding file is empty!")
    end
    return (sounding, nzmax, ncols)
end

function dycoms(x...; ntrace=0, nmoist=0, dim=3)

    DFloat 	    = eltype(x)
    p0::DFloat 	    = MSLP
    
    # ----------------------------------------------------
    # GET DATA FROM INTERPOLATED ARRAY ONTO VECTORS
    # This driver accepts data in 6 column format
    # ----------------------------------------------------
    (sounding, _, ncols) = read_sounding()
    
    # WARNING: Not all sounding data is formatted/scaled 
    # the same. Care required in assigning array values
    # height theta qv    u     v     pressure
    zinit, tinit, qinit, uinit, vinit, pinit  = sounding[:, 1],
    sounding[:, 2],
    sounding[:, 3],
    sounding[:, 4],
    sounding[:, 5],
    sounding[:, 6]
    
    #------------------------------------------------------
    # GET SPLINE FUNCTION
    #------------------------------------------------------
    spl_tinit    = Spline1D(zinit, tinit; k=1)
    spl_qinit    = Spline1D(zinit, qinit; k=1)
    spl_uinit    = Spline1D(zinit, uinit; k=1)
    spl_vinit    = Spline1D(zinit, vinit; k=1)
    spl_pinit    = Spline1D(zinit, pinit; k=1)
    # --------------------------------------------------
    # INITIALISE ARRAYS FOR INTERPOLATED VALUES
    # --------------------------------------------------
    datat          = spl_tinit(x[dim])
    dataq          = spl_qinit(x[dim])
    datau          = spl_uinit(x[dim])
    datav          = spl_vinit(x[dim])
    datap          = spl_pinit(x[dim])
    dataq          = dataq * 1.0e-3
    
    R_gas::DFloat   = gas_constant_air(dataq, 0.0, 0.0)
    c_p::DFloat     = cp_m(dataq,0.0,0.0)
    c_v::DFloat     = cv_m(dataq,0.0,0.0)
    cvoverR         = c_v/R_gas
    gravity::DFloat = grav

    θ_liq = datat
    q_tot = dataq
    P     = datap
    T     = air_temperature_from_liquid_ice_pottemp(θ_liq, P, q_tot, 0.0, 0.0)
    ρ     = air_density(T, P, q_tot, 0.0, 0.0)

    #Get q_liq from q_tot and T
    q_liq, q_ice = phase_partitioning_eq(T, ρ, q_tot)
    
    u, v, w       = datau, datav, 0.0 #geostrophic. TO BE BUILT PROPERLY if Coriolis is considered
    U      	  = ρ * u
    V      	  = ρ * v
    W      	  = ρ * w
    
    # Calculation of energy per unit mass
    e_kin = (u^2 + v^2 + w^2) / 2  
    e_pot = gravity * x[dim]
    e_int = internal_energy(T, q_tot, q_liq, q_ice)
    # Total energy 
    E = ρ * total_energy(e_kin, e_pot, T, q_tot, q_liq, q_ice)
    (ρ=ρ, U=U, V=V, W=W, E=E, Qmoist=(ρ * q_tot, q_liq, q_ice)) 

end


function main(mpicomm, DFloat, ArrayType, brickrange, nmoist, ntrace, N, Ne,
              timeend; gravity=true, viscosity=2.5, dt=nothing,
              exact_timeend=true) 
    dim = length(brickrange)
    topl = BrickTopology(# MPI communicator to connect elements/partition
                         mpicomm,
                         # tuple of point element edges in each dimension
                         # (dim is inferred from this)
                         brickrange,
                         periodicity=(true, true, false))
#                         periodicity=(true, ntuple(j->false, dim-1)...))

    grid = DiscontinuousSpectralElementGrid(topl,
                                            # Compute floating point type
                                            FloatType = DFloat,
                                            # This is the array type to store
                                            # data: CuArray = GPU, Array = CPU
                                            DeviceArray = ArrayType,
                                            # polynomial order for LGL grid
                                            polynomialorder = N,
                                            # how to skew the mesh degrees of
                                            # freedom (for instance spherical
                                            # or topography maps)
                                            # warp = warpgridfun
                                            )

    function sponge(x, y)

        xmin = brickrange[1][1]
        xmax = brickrange[1][end]
        ymin = brickrange[2][1]
        ymax = brickrange[2][end]
        
        # Define Sponge Boundaries      
        xc       = (xmax + xmin)/2
        ysponge  = 0.85 * ymax
        xsponger = xmax - 0.15*abs(xmax - xc)
        xspongel = xmin + 0.15*abs(xmin - xc)
        
        csxl  = 0.0
        csxr  = 0.0
        ctop  = 0.0
        csx   = 0.0 #1.0
        ct    = 0.0 #1.0
                
        #x left and right
        #xsl
        if (x <= xspongel)
            csxl = csx * sinpi(1/2 * (x - xspongel)/(xmin - xspongel))^4
        end
        #xsr
        if (x >= xsponger)
            csxr = csx * sinpi(1/2 * (x - xsponger)/(xmax - xsponger))^4
        end
        
        #Vertical sponge:         
        if (y >= ysponge)
            ctop = ct * sinpi(1/2 * (y - ysponge)/(ymax - ysponge))^4
        end

        beta  = 1.0 - (1.0 - ctop)*(1.0 - csxl)*(1.0 - csxr)
        beta  = min(beta, 1.0)
        alpha = 1.0 - beta        
        
        return (alpha, beta)
    end
    #---END SPONGE
    
    # spacedisc = data needed for evaluating the right-hand side function    
    spacedisc = VanillaAtmosDiscretization(grid,
                                           gravity=gravity,
                                           viscosity=viscosity,
                                           ntrace=ntrace,
                                           nmoist=nmoist,
                                           sponge=sponge)

    # This is a actual state/function that lives on the grid    
    #vgeo = grid.vgeo
    #initial_sounding       = interpolate_sounding(dim, N, Ne, vgeo, nmoist, ntrace)
    initialcondition(x...) = dycoms(x...;
                                    ntrace=ntrace,
                                    nmoist=nmoist,
                                    dim=dim)
    
    Q = MPIStateArray(spacedisc, initialcondition)

    # Determine the time step
    (dt == nothing) && (dt = VanillaAtmosDiscretizations.estimatedt(spacedisc, Q))
    if exact_timeend
        nsteps = ceil(Int64, timeend / dt)
        dt = timeend / nsteps
    end

    # Initialize the Method (extra needed buffers created here)
    # Could also add an init here for instance if the ODE solver has some
    # state and reading from a restart file

    # TODO: Should we use get property to get the rhs function?
    lsrk = LowStorageRungeKutta(getrhsfunction(spacedisc), Q; dt = dt, t0 = 0)

    # Get the initial energy
    io = MPI.Comm_rank(mpicomm) == 0 ? stdout : open("/dev/null", "w")
    eng0 = norm(Q)
    @printf(io, "||Q||₂ (initial) =  %.16e\n", eng0)

    # Set up the information callback
    timer = [time_ns()]
    cbinfo = GenericCallbacks.EveryXWallTimeSeconds(10, mpicomm) do (s=false)
        if s
            timer[1] = time_ns()
        else
            run_time = (time_ns() - timer[1]) * 1e-9
            (min, sec) = fldmod(run_time, 60)
            (hrs, min) = fldmod(min, 60)
            @printf(io,
                    "-------------------------------------------------------------\n")
            @printf(io, "simtime =  %.16e\n", ODESolvers.gettime(lsrk))
            @printf(io, "runtime =  %03d:%02d:%05.2f (hour:min:sec)\n", hrs, min, sec)
            @printf(io, "||Q_t||infty, ||Q_l||infty  =  %.16e; %.16e\n", maximum(Q[:, 6, :]), maximum(Q[:, 7, :]))
        end
        nothing
    end

    step = [0]
    mkpath("vtk_dycoms")
    cbvtk = GenericCallbacks.EveryXSimulationSteps(100) do (init=false)
        outprefix = @sprintf("vtk_dycoms/RTB_%dD_mpirank%04d_step%04d", dim, MPI.Comm_rank(mpicomm), step[1])
        @printf(io,
                "-------------------------------------------------------------\n")
        @printf(io, "doing VTK output =  %s\n", outprefix)
        VanillaAtmosDiscretizations.writevtk(outprefix, Q, spacedisc)
        step[1] += 1
        nothing
    end

    solve!(Q, lsrk; timeend=timeend, callbacks=(cbinfo, cbvtk))

    # Print some end of the simulation information
    engf = norm(Q)
    @printf(io, "-------------------------------------------------------------\n")
    @printf(io, "||Q||₂ ( final ) =  %.16e\n", engf)
    @printf(io, "||Q||₂ (initial) / ||Q||₂ ( final ) = %+.16e\n", engf / eng0)
    @printf(io, "||Q||₂ ( final ) - ||Q||₂ (initial) = %+.16e\n", eng0 - engf)
end

let
    MPI.Initialized() || MPI.Init()

    Sys.iswindows() || (isinteractive() && MPI.finalize_atexit())
    mpicomm    = MPI.COMM_WORLD
        
    viscosity = 75
    nmoist    = 3
    ntrace    = 0
    Ne        = (10, 10, 10)
    N         = 4
    timeend   = 20000.0
    
    xmin_domain = -1600.0
    xmax_domain =  1600.0
    ymin_domain = -1600.0
    ymax_domain =  1600.0
    zmin_domain =     0.0
    zmax_domain =  1500.0
    
    DFloat = Float64
    for ArrayType in (Array,)
        #brickrange = (range(DFloat(xmin_domain); length=Ne[1]+1, stop=xmax_domain),
        #              range(DFloat(zmin_domain); length=Ne[2]+1, stop=zmax_domain))
        brickrange = (range(DFloat(xmin_domain); length=Ne[1]+1, stop=xmax_domain),
                      range(DFloat(ymin_domain); length=Ne[2]+1, stop=ymax_domain),
                      range(DFloat(zmin_domain); length=Ne[3]+1, stop=zmax_domain))

        main(mpicomm, DFloat, ArrayType, brickrange, nmoist, ntrace, N, Ne, timeend)
    end
end

isinteractive() || MPI.Finalize()
