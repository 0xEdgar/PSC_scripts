#!/usr/bin/env bash

JOBNAME="job"
OUTFN="/pylon5/ac5616p/edgarxi/out-logs/job.log"
ERRFN="/pylon5/ac5616p/edgarxi/err-logs/job.log"
sbatch -o $OUTFN -e $ERRFN --job-name $JOBNAME /home/singla/slurmLauncher_GPU.sh python /home/singla/sample_python_file.py

