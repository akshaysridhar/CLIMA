#!/bin/bash

#SBATCH --job-name=vreman
#SBATCH --nodes=1
#SBATCH --gres=gpu:1
#SBATCH --tasks-per-node=1
#SBATCH --time=6:00:00                                                                                                        

#SBATCH --mail-user=asridhar@caltech.edu                                                                                        
#SBATCH --mail-type=ALL                                                                                                        
#SBATCH --output=output-DRF01.txt

set -euo pipefail # kill the job if anything fails                                                                             

/home/asridhar/julia-1.3/bin/julia --project=/home/asridhar/CLIMA/env/gpu -e 'using Pkg; Pkg.instantiate(); Pkg.API.precompile()'

mpirun /home/asridhar/julia-1.3/bin/julia --project=/home/asridhar/CLIMA/env/gpu /home/asridhar/CLIMA/test/DGmethods/compressible_Navier_Stokes/DYCOMS.jl
