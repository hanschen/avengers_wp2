#!/bin/bash
#SBATCH -J truth
#SBATCH -t 24:00:00
#SBATCH -N 1
#SBATCH --exclusive
#SBATCH --mail-type=all
#SBATCH --mail-user=hans.chen@chalmers.se

trace ../truth.ini
