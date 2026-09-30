#!/bin/bash
#SBATCH -J inversion
#SBATCH -t 48:00:00
#SBATCH -N 2
#SBATCH --exclusive
#SBATCH --mail-type=all
#SBATCH --mail-user=hans.chen@chalmers.se

trace ../inversion.ini
