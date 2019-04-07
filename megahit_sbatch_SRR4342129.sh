#!/bin/bash -l

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 18:00:00
#SBATCH -J 190406_megahit_KW_SRR4342129
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# load modules
module load bioinfo-tools
module load megahit

# your commands
megahit -1 ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz -2 ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz -o ~/results/megahit_SRR4342129 --kmin-1pass --k-max 105 --k-step 10 -t 2
