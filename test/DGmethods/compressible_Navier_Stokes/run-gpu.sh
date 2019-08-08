#!/bin/bash

#SBATCH --job-name=strato-test
#SBATCH --nodes=1
#SBATCH --gres=gpu:1
#SBATCH --tasks-per-node=1
#SBATCH --time=24:00:00                                                                                                        

#SBATCH --mail-user=asridhar@caltech.edu                                                                                        
#SBATCH --mail-type=ALL                                                                                                        
#SBATCH --output=strato-vreman.txt

set -euo pipefail # kill the job if anything fails                                                                             

/home/asridhar/julia-1.3/bin/julia --project=/home/asridhar/CLIMA/env/gpu -e 'using Pkg; Pkg.instantiate(); Pkg.API.precompile()'

mpirun /home/asridhar/julia-1.3/bin/julia --project=/home/asridhar/CLIMA/env/gpu --check-bounds=yes /home/asridhar/CLIMA/test/DGmethods/compressible_Navier_Stokes/dycoms-bc.jl
