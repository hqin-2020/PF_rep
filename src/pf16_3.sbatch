#!/bin/bash

#SBATCH --account=pi-lhansen
#SBATCH --job-name=pf16_3
#SBATCH --output=f16_3.out
#SBATCH --error=f16_3.err
#SBATCH --time=0-01:00:00
#SBATCH --partition=standard
#SBATCH --cpus-per-task=32
#SBATCH --mem=32G

# Load Python modules
module load python/booth/3.8/3.8.5

srun python3 Run_Aso1_0_CPU16_3.py