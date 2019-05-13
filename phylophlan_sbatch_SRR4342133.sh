#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 08:00:00
#SBATCH -J 190513_phylophlan_KW_SRR4342133
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load bwa
module load python
module load biopython
module load FastTree
module load muscle
module load usearch/5.2.32

# Your commands
~/nsegata-phylophlan-1d174e34b2ae/phylophlan.py -u metagenome_33
