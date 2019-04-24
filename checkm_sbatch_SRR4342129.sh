#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 04:00:00
#SBATCH -J 190424_checkm_KW_SRR4342129
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load CheckM

# Your commands

checkm lineage_wf -x fa -t 4 --reduced_tree ~/results/metabat_SRR4342129/ ~/results/checkm_SRR4342129/
