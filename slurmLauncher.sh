#!/bin/bash
#SBATCH -A ac5616p 
#SBATCH -N 1
#SBATCH -p RM
#SBATCH --ntasks-per-node 28
#SBATCH -t 48:00:00 # HH:MM:SS
#SBATCH --mail-type=ALL
#SBATCH --mail-user=edgarxi

# echo commands to stdout
echo "$@"
"$@"
