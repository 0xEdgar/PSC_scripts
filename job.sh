#!/usr/bin/env bash

JOBNAME="job"
OUTFN="/pylon5/ac5616p/edgarxi/out-logs/job.log"
ERRFN="/pylon5/ac5616p/edgarxi/err-logs/job.log"
sbatch -o $OUTFN -e $ERRFN --job-name $JOBNAME /home/edgarxi/slurmLauncher_GPU.sh python /pylon5/ac5616p/edgarxi/chestx/chexnet/Main.py

