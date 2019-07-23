#!/bin/bash 

#SBATCH --job-name=rf01-2.5m-m
#SBATCH --nodes=1
#SBATCH --gres=gpu:1
#SBATCH --tasks-per-node=1
#SBATCH --time=12:00:00
#SBATCH --mail-user=asridhar@caltech.edu                                                                                        
#SBATCH --mail-type=ALL                                                                                                        
#SBATCH --output=rf01-moist-output.txt

set -euo pipefail # kill the job if anything fails                                                                             

/home/asridhar/julia-1.3/bin/julia --project=/home/asridhar/CLIMA/env/gpu -e "using Pkg; Pkg.instantiate(); Pkg.API.precompile()"
mpiexec /home/asridhar/julia-1.3/bin/julia --project=/home/asridhar/CLIMA/env/gpu /home/asridhar/CLIMA/test/DGmethods/compressible_Navier_Stokes/dycoms-visc-2d.jl

