#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 08:00:00
#SBATCH -J 190424_checkm_KW_SRR4342133
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load bwa

# Your commands
bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-1.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-1_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-2.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-2_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-3.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-3_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-4.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-4_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-5.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-5_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-6.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-6_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-7.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-7_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-8.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-8_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-9.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-9_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-10.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-10_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-11.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-11_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-12.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-12_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-13.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-13_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-14.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-14_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-15.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-15_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-16.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-16_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-17.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-17_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-18.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-18_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-19.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-19_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-20.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-20_mapped.sam

bwa index ~/results/metabat_SRR4342129/bin_SRR4342133-21.fa
bwa mem -P -t 2 bin_SRR4342129-1.fa SRR4342137_trimmed_1P.fq.gz SRR4342139_trimmed_2P.fq.gz > bin_SRR4342133-21_mapped.sam
