#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 07:00:00
#SBATCH -J 190405_megahit_KW
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load megahit

# Your commands
megahit -1 ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz -2 ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz -o ~/results/megahit --kmin-1pass --k-max 105 --k-step 10 -t 2

megahit -1 ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz -2 ~/data/raw/DNA_trimmed/SRR4342133_2.paired.trimmed.fastq.gz -o ~/results/megahit --kmin-1pass --k-max 105 --k-step 10 -t 2
