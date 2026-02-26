#!/bin/bash
#SBATCH -J ideal
#SBATCH -t 12:00:00
#SBATCH -N 2
#SBATCH --exclusive
#SBATCH --mail-type=all
#SBATCH --mail-user=hans.chen@chalmers.se

trace ../ideal.ini
