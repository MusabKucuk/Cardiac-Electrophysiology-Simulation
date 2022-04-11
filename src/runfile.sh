#!/bin/bash
#SBATCH --job-name=musab-yavuz-testjob
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --time=1:0:0
#SBATCH --output=proje2_complete_testt.out
#SBATCH -p short
#SBATCH --gres=gpu:tesla_v100:1
echo "starting musab-yavuz-test"
/kuacc/users/yakyuz18/prj2_final_code/v1 -n 1024 -t 500
/kuacc/users/yakyuz18/prj2_final_code/v2 -n 1024 -t 500
/kuacc/users/yakyuz18/prj2_final_code/v3 -n 1024 -t 500
/kuacc/users/yakyuz18/prj2_final_code/v4 -n 1024 -t 500
