#!/bin/bash
#SBATCH -J spinup_perfect
#SBATCH -t 8:00:00
#SBATCH -N 1
#SBATCH --exclusive
#SBATCH --mail-type=all
#SBATCH --mail-user=hans.chen@chalmers.se

trace ../spinup_perfect.ini
