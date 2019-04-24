#!/bin/bash -l

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 2:00:00
#SBATCH -J 190424_metaquast_KW_SRR4342133
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# load modules
module load bioinfo-tools
module load quast

# your commands
metaquast.py ~/results/megahit_SRR4342133/final.contigs.fa -o ~/results/metaquast_SRR4342133 -t 2 -1 ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz -2 ~/data/raw/DNA_trimmed/SRR4342133_2.paired.trimmed.fastq.gz
