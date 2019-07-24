#!/bin/bash 

#BATCH --job-name=rad-test-ld
#SBATCH --nodes=1
#SBATCH --gres=gpu:1
#SBATCH --tasks-per-node=1
#SBATCH --time=04:00:00
#SBATCH --mail-user=asridhar@caltech.edu
#SBATCH --mail-type=ALL
#SBATCH --output=large-domainSmag.txt
set -euo pipefail # kill the job if anything fails  
/home/asridhar/julia-1.3/bin/julia --project=/home/asridhar/CLIMA/env/gpu -e "using Pkg; Pkg.instantiate(); Pkg.API.precompile()"
mpiexec /home/asridhar/julia-1.3/bin/julia --project=/home/asridhar/CLIMA/env/gpu /home/asridhar/CLIMA/test/DGmethods/compressible_Navier_Stokes/test-dycoms-visc-2d.jl
