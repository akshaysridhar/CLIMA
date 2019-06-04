#!/bin/bash

#SBATCH --job-name=RTB-CV
#SBATCH --gres=gpu:1
#SBATCH --output=output-RTB-CV.txt
#SBATCH --time=3:00:00
#SBATCH --mail-user=asridhar@caltech.edu
#SBATCH --mail-type=ALL

srun /home/asridhar/julia-178d70318b/bin/julia --project -e "using Pkg; Pkg.add(\"CUDAnative\"); Pkg.add(\"CUDAdrv\"); Pkg.add(\"CuArrays\")"
srun /home/asridhar/julia-178d70318b/bin/julia --project -e "using Pkg; Pkg.build(\"CUDAnative\"); Pkg.build(\"CUDAdrv\"); Pkg.build(\"CuArrays\")"
srun /home/asridhar/julia-178d70318b/bin/julia --project rising_thermal_bubble.jl
