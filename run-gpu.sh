#!/bin/bash                                                                                                                    

#SBATCH --job-name=dycoms-ex                              
#SBATCH --nodes=1
#SBATCH --gres=gpu:1                                                                                                          
#SBATCH --tasks-per-node=1
#SBATCH --time=5:00:00

#SBATCH --mail-user=asridhar@caltech.edu                                                                                        
#SBATCH --mail-type=ALL
#SBATCH --output=singlegpu.out

set -euo pipefail # kill the job if anything fails

module load openmpi/4.0.1 cmake/3.10.2 cuda/10.0

/home/asridhar/julia-1.2.0-rc3/bin/julia --project=env/gpu -e 'using Pkg; Pkg.instantiate(); Pkg.API.precompile()'

mpirun /home/asridhar/julia-1.2.0-rc3/bin/julia --project=env/gpu /home/asridhar/CLIMA/examples/DGmethods/ex_001_dycoms.jl
