#!/bin/bash

#SBATCH --job-name=dycore_test
#SBATCH --time=48:00:00
#SBATCH --nodes=2
#SBATCH --tasks=16
#SBATCH --output=squall%D.txt
#SBATCH --mail-user=asridhar@caltech.edu
#SBATCH --mail-type=ALL
mpirun julia --project drivers/kurowski_bubble.jl
