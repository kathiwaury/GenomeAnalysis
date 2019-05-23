#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 12:00:00
#SBATCH -J 190523_phylophlan_KW_SRR4342129
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load python
module load biopython
module load FastTree
module load muscle
module load usearch/5.2.32

# Your commands
cd ~/nsegata-phylophlan-1d174e34b2ae/
./phylophlan.py -i --nproc 4  metagenome_29
