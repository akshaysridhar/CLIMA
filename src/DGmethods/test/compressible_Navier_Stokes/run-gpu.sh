#!/bin/bash

#SBATCH --job-name=rtb-gpu
#SBATCH --gres=gpu:1
#SBATCH --output=output-gpu.txt
#SBATCH --time=5:00:00
#SBATCH --mail-user=asridhar@caltech.edu
#SBATCH --mail-type=ALL
srun /home/asridhar/julia-178d70318b/bin/julia --project rtb_moist.jl
