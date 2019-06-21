#!/bin/bash

#SBATCH --job-name=dyn_res
#SBATCH --output=out-dynsgs.txt
#SBATCH --nodes=2                 # Number of nodes
#SBATCH --ntasks=64                # Number of MPI process
#SBATCH --time=0-12:00:00          # time (DD-HH:MM)
mpiexec /home/asridhar/julia-178d70318b/bin/julia --project=@. dc_dynsgs.jl
