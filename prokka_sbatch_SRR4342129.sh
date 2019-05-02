#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 08:00:00
#SBATCH -J 190502_prokka_KW_SRR4342129
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load prokka

# Your commands

prokka --metagenome --prefix annotation_SRR4342129_bin-1 --outdir ~/results/prokka_SRR4342129_bin-1 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa
prokka --metagenome --prefix annotation_SRR4342129_bin-2 --outdir ~/results/prokka_SRR4342129_bin-2 ~/results/metabat_SRR4342129/bin_SRR4342129-2.fa
prokka --metagenome --prefix annotation_SRR4342129_bin-3 --outdir ~/results/prokka_SRR4342129_bin-3 ~/results/metabat_SRR4342129/bin_SRR4342129-3.fa
prokka --metagenome --prefix annotation_SRR4342129_bin-4 --outdir ~/results/prokka_SRR4342129_bin-4 ~/results/metabat_SRR4342129/bin_SRR4342129-4.fa
prokka --metagenome --prefix annotation_SRR4342129_bin-5 --outdir ~/results/prokka_SRR4342129_bin-5 ~/results/metabat_SRR4342129/bin_SRR4342129-5.fa
prokka --metagenome --kingdom Archaea --prefix annotation_SRR4342129_bin-6 --outdir ~/results/prokka_SRR4342129_bin-6 ~/results/metabat_SRR4342129/bin_SRR4342129-6.fa
prokka --metagenome --prefix annotation_SRR4342129_bin-7 --outdir ~/results/prokka_SRR4342129_bin-7 ~/results/metabat_SRR4342129/bin_SRR4342129-7.fa
prokka --metagenome --kingdom Archaea --prefix annotation_SRR4342129_bin-8 --outdir ~/results/prokka_SRR4342129_bin-8 ~/results/metabat_SRR4342129/bin_SRR4342129-8.fa
prokka --metagenome --prefix annotation_SRR4342129_bin-9 --outdir ~/results/prokka_SRR4342129_bin-9 ~/results/metabat_SRR4342129/bin_SRR4342129-9.fa
prokka --metagenome --prefix annotation_SRR4342129_bin-10 --outdir ~/results/prokka_SRR4342129_bin-10 ~/results/metabat_SRR4342129/bin_SRR4342129-10.fa
prokka --metagenome --prefix annotation_SRR4342129_bin-11 --outdir ~/results/prokka_SRR4342129_bin-11 ~/results/metabat_SRR4342129/bin_SRR4342129-11.fa
