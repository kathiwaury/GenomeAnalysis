#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 16:00:00
#SBATCH -J 190502_prokka_KW_SRR4342129
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load prokka

# Your commands

prokka --metagenome --prefix annotation_SRR4342133_bin-1 --outdir ~/results/prokka_SRR4342133_bin-1 ~/results/metabat_SRR4342133/bin_SRR4342133-1.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-2 --outdir ~/results/prokka_SRR4342133_bin-2 ~/results/metabat_SRR4342133/bin_SRR4342133-2.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-3 --outdir ~/results/prokka_SRR4342133_bin-3 ~/results/metabat_SRR4342133/bin_SRR4342133-3.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-4 --outdir ~/results/prokka_SRR4342133_bin-4 ~/results/metabat_SRR4342133/bin_SRR4342133-4.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-5 --outdir ~/results/prokka_SRR4342133_bin-5 ~/results/metabat_SRR4342133/bin_SRR4342133-5.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-6 --outdir ~/results/prokka_SRR4342133_bin-6 ~/results/metabat_SRR4342133/bin_SRR4342133-6.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-7 --outdir ~/results/prokka_SRR4342133_bin-7 ~/results/metabat_SRR4342133/bin_SRR4342133-7.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-8 --outdir ~/results/prokka_SRR4342133_bin-8 ~/results/metabat_SRR4342133/bin_SRR4342133-8.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-9 --kingdom Archaea --outdir ~/results/prokka_SRR4342133_bin-9 ~/results/metabat_SRR4342133/bin_SRR4342133-9.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-10 --outdir ~/results/prokka_SRR4342133_bin-10 ~/results/metabat_SRR4342133/bin_SRR4342133-10.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-11 --outdir ~/results/prokka_SRR4342133_bin-11 ~/results/metabat_SRR4342133/bin_SRR4342133-11.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-12 --outdir ~/results/prokka_SRR4342133_bin-12 ~/results/metabat_SRR4342133/bin_SRR4342133-12.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-13 --outdir ~/results/prokka_SRR4342133_bin-13 ~/results/metabat_SRR4342133/bin_SRR4342133-13.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-14 --outdir ~/results/prokka_SRR4342133_bin-14 ~/results/metabat_SRR4342133/bin_SRR4342133-14.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-15 --outdir ~/results/prokka_SRR4342133_bin-15 ~/results/metabat_SRR4342133/bin_SRR4342133-15.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-16 --outdir ~/results/prokka_SRR4342133_bin-16 ~/results/metabat_SRR4342133/bin_SRR4342133-16.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-17 --outdir ~/results/prokka_SRR4342133_bin-17 ~/results/metabat_SRR4342133/bin_SRR4342133-17.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-18 --outdir ~/results/prokka_SRR4342133_bin-18 ~/results/metabat_SRR4342133/bin_SRR4342133-18.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-19 --outdir ~/results/prokka_SRR4342133_bin-19 ~/results/metabat_SRR4342133/bin_SRR4342133-19.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-20 --outdir ~/results/prokka_SRR4342133_bin-20 ~/results/metabat_SRR4342133/bin_SRR4342133-20.fa
prokka --metagenome --prefix annotation_SRR4342133_bin-21 --outdir ~/results/prokka_SRR4342133_bin-21 ~/results/metabat_SRR4342133/bin_SRR4342133-21.fa
