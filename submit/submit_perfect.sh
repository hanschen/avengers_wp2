#!/bin/bash
#SBATCH -J perfect
#SBATCH -t 12:00:00
#SBATCH -N 2
#SBATCH --exclusive
#SBATCH --mail-type=all
#SBATCH --mail-user=hans.chen@chalmers.se

trace ../perfect.ini
