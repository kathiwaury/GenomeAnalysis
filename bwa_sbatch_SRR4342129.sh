#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 08:00:00
#SBATCH -J 190424_checkm_KW_SRR4342129
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load bwa

# Your commands
bwa index ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/primary/RNA_trimmed/SRR4342137_trimmed_1P.fq.gz SRR4342137_trimmed_2P.fq.gz > bin_SRR4342129-1_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342129-2.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/primary/RNA_trimmed/SRR4342137_trimmed_1P.fq.gz SRR4342137_trimmed_2P.fq.gz > bin_SRR4342129-2_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342129-3.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/primary/RNA_trimmed/SRR4342137_trimmed_1P.fq.gz SRR4342137_trimmed_2P.fq.gz > bin_SRR4342129-3_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342129-4.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/primary/RNA_trimmed/SRR4342137_trimmed_1P.fq.gz SRR4342137_trimmed_2P.fq.gz > bin_SRR4342129-4_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342129-5.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/primary/RNA_trimmed/SRR4342137_trimmed_1P.fq.gz SRR4342137_trimmed_2P.fq.gz > bin_SRR4342129-5_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342129-6.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/primary/RNA_trimmed/SRR4342137_trimmed_1P.fq.gz SRR4342137_trimmed_2P.fq.gz > bin_SRR4342129-6_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342129-7.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/primary/RNA_trimmed/SRR4342137_trimmed_1P.fq.gz SRR4342137_trimmed_2P.fq.gz > bin_SRR4342129-7_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342129-8.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/primary/RNA_trimmed/SRR4342137_trimmed_1P.fq.gz SRR4342137_trimmed_2P.fq.gz > bin_SRR4342129-8_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342129-9.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/primary/RNA_trimmed/SRR4342137_trimmed_1P.fq.gz SRR4342137_trimmed_2P.fq.gz > bin_SRR4342129-9_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342129-10.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/primary/RNA_trimmed/SRR4342137_trimmed_1P.fq.gz SRR4342137_trimmed_2P.fq.gz > bin_SRR4342129-10_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342129-11.fa
bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/primary/RNA_trimmed/SRR4342137_trimmed_1P.fq.gz SRR4342137_trimmed_2P.fq.gz > bin_SRR4342129-11_mapped.sam
