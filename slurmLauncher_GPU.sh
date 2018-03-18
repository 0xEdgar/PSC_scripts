#!/bin/bash
#SBATCH -p GPU
#SBATCH -N 1
#SBATCH -A ac5616p 
#SBATCH --ntasks-per-node 28
#SBATCH -t 48:00:00 # HH:MM:SS
#SBATCH --gres=gpu:p100:2
#SBATCH --time-min=00:30:00
#SBATCH --mail-type=ALL
#SBATCH --mail-user=edgarxi

# echo commands to stdout
echo "$@"
"$@"
