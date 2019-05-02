#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J 190427_prokka_KW_SRR4342133
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load prokka

# Your commands

prokka --metagenome --prefix annotation_SRR4342133 --outdir ~/results/prokka_SRR4342133 ~/results/megahit_SRR4342133/final.contigs.fa
