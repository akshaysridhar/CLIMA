#!/bin/bash

#SBATCH --job-name=RTB-CV
#SBATCH --tasks:64
#SBATCH --output=output-RTB-CV.txt
#SBATCH --time=10:00:00
#SBATCH --mail-user=asridhar@caltech.edu
#SBATCH --mail-type=ALL
srun /home/asridhar/julia-178d70318b/bin/julia --project density_current_cpu.jl 
