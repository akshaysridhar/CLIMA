#!/bin/bash

#SBATCH --job-name=dycoms_test_4gpu
#SBATCH --nodes=2            # number of nodes
#SBATCH --gres=gpu:4         # number of GPUs per node (max is 4)
#SBATCH --tasks-per-node=4   # 1 task/GPU
#SBATCH --output=output-dycoms-4gpu.txt
#SBATCH --time=72:00:00
#SBATCH --mail-user=asridhar@caltech.edu
#SBATCH --mail-type=ALL
srun /home/asridhar/julia-178d70318b/bin/julia --project=/home/asridhar/CLIMA/env/gpu dycoms3d.jl



