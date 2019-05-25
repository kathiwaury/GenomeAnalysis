#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 12:00:00
#SBATCH -J 190525_bwa_DNA_KW_SRR4342129
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load bwa
module load samtools

# Your commands
#bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-1.fa ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz > bin_SRR4342129-1_DNA_mapped.sam
#samtools flagstat bin_SRR4342129-1_DNA_mapped.sam >> samtools_results_29.txt
#echo bin-1 >> samtools_results_29.txt
#rm bin_SRR4342129-1_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-2.fa ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz > bin_SRR4342129-2_DNA_mapped.sam
samtools flagstat bin_SRR4342129-2_DNA_mapped.sam >> samtools_results_29.txt
echo bin-2 >> samtools_results_29.txt
rm bin_SRR4342129-2_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-3.fa ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz > bin_SRR4342129-3_DNA_mapped.sam
samtools flagstat bin_SRR4342129-3_DNA_mapped.sam >> samtools_results_29.txt
echo bin-3 >> samtools_results_29.txt
rm bin_SRR4342129-3_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-4.fa ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz > bin_SRR4342129-4_DNA_mapped.sam
samtools flagstat bin_SRR4342129-4_DNA_mapped.sam >> samtools_results_29.txt
echo bin-4 >> samtools_results_29.txt
rm bin_SRR4342129-4_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-5.fa ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz > bin_SRR4342129-5_DNA_mapped.sam
samtools flagstat bin_SRR4342129-5_DNA_mapped.sam >> samtools_results_29.txt
echo bin-5 >> samtools_results_29.txt
rm bin_SRR4342129-5_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-6.fa ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz > bin_SRR4342129-6_DNA_mapped.sam
samtools flagstat bin_SRR4342129-6_DNA_mapped.sam >> samtools_results_29.txt
echo bin-6 >> samtools_results_29.txt
rm bin_SRR4342129-6_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-7.fa ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz > bin_SRR4342129-7_DNA_mapped.sam
samtools flagstat bin_SRR4342129-7_DNA_mapped.sam >> samtools_results_29.txt
echo bin-7 >> samtools_results_29.txt
rm bin_SRR4342129-7_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-8.fa ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz > bin_SRR4342129-8_DNA_mapped.sam
samtools flagstat bin_SRR4342129-8_DNA_mapped.sam >> samtools_results_29.txt
echo bin-8 >> samtools_results_29.txt
rm bin_SRR4342129-8_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-9.fa ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz > bin_SRR4342129-9_DNA_mapped.sam
samtools flagstat bin_SRR4342129-9_DNA_mapped.sam >> samtools_results_29.txt
echo bin-9 >> samtools_results_29.txt
rm bin_SRR4342129-9_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-10.fa ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz > bin_SRR4342129-10_DNA_mapped.sam
samtools flagstat bin_SRR4342129-10_DNA_mapped.sam >> samtools_results_29.txt
echo bin-10 >> samtools_results_29.txt
rm bin_SRR4342129-10_DNA_mapped.sam

bwa mem -P -t 2 ~/results/metabat_SRR4342129/bin_SRR4342129-11.fa ~/data/raw/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz ~/data/raw/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz > bin_SRR4342129-11_DNA_mapped.sam
samtools flagstat bin_SRR4342129-11_DNA_mapped.sam >> samtools_results_29.txt
echo bin-11 >> samtools_results_29.txt
rm bin_SRR4342129-11_DNA_mapped.sam
