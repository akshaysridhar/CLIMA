#!/bin/bash

#SBATCH --job-name=dycoms
#SBATCH --nodes=2            # number of nodes
#SBATCH --gres=gpu:4         # number of GPUs per node (max is 4)
#SBATCH --tasks-per-node=4   # 1 task/GPU
#SBATCH --output=output-dycoms-float32.txt
#SBATCH --time=100:00:00
#SBATCH --mail-user=asridhar@caltech.edu
#SBATCH --mail-type=ALL
srun /home/asridhar/julia-1.3/bin/julia --project=/home/asridhar/CLIMA/env/gpu dycoms3d.jl
