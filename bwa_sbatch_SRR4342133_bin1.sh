#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 08:00:00
#SBATCH -J 190512_bwa_KW_SRR4342133_bin1
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load bwa

# Your commands
bwa index ~/results/metabat_SRR4342133/bin_SRR4342133-1.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-1.fa ~/data/primary/RNA_trimmed/SRR4342139_trimmed_1P.fq.gz ~/data/primary/RNA_trimmed/SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-1_mapped.sam
