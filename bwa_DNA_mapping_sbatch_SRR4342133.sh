#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 08:00:00
#SBATCH -J 190525_bwa_DNA_KW_SRR4342129
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load bwa

# Your commands
bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-1.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-1_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-2.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-2_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-3.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-3_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-4.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-4_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-5.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-5_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-6.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-6_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-7.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-7_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-8.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-8_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-9.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-9_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-10.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-10_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-11.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-11_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-12.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-12_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-13.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-13_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-14.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-14_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-15.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-15_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-16.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-16_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-17.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-17_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-18.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-18_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-19.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-19_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-20.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-20_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342133/bin_SRR4342133-21.fa ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz > bin_SRR4342133-21_DNA_mapped.sam

