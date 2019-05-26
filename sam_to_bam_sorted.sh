#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 8
#SBATCH -t 06:00:00
#SBATCH -J 190526_sam_to_bam_KW
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load samtools

# Your commands

#SRR4342129
samtools view -S -b ~/results/bwa_SRR4342129/bin_SRR4342129-1_mapped.sam > bin_SRR4342129-1_mapped.bam
rm ~/results/bwa_SRR4342129/bin_SRR4342129-1_mapped.sam
samtools sort bin_SRR4342129-1_mapped.bam -o bin_SRR4342129-1_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342129/bin_SRR4342129-2_mapped.sam > bin_SRR4342129-2_mapped.bam
rm ~/results/bwa_SRR4342129/bin_SRR4342129-2_mapped.sam
samtools sort bin_SRR4342129-2_mapped.bam -o bin_SRR4342129-2_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342129/bin_SRR4342129-3_mapped.sam > bin_SRR4342129-3_mapped.bam
rm ~/results/bwa_SRR4342129/bin_SRR4342129-3_mapped.sam
samtools sort bin_SRR4342129-3_mapped.bam -o bin_SRR4342129-3_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342129/bin_SRR4342129-4_mapped.sam > bin_SRR4342129-4_mapped.bam
rm ~/results/bwa_SRR4342129/bin_SRR4342129-4_mapped.sam
samtools sort bin_SRR4342129-4_mapped.bam -o bin_SRR4342129-4_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342129/bin_SRR4342129-5_mapped.sam > bin_SRR4342129-5_mapped.bam
rm ~/results/bwa_SRR4342129/bin_SRR4342129-5_mapped.sam
samtools sort bin_SRR4342129-5_mapped.bam -o bin_SRR4342129-5_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342129/bin_SRR4342129-6_mapped.sam > bin_SRR4342129-6_mapped.bam
rm ~/results/bwa_SRR4342129/bin_SRR4342129-6_mapped.sam
samtools sort bin_SRR4342129-6_mapped.bam -o bin_SRR4342129-6_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342129/bin_SRR4342129-7_mapped.sam > bin_SRR4342129-7_mapped.bam
rm ~/results/bwa_SRR4342129/bin_SRR4342129-7_mapped.sam
samtools sort bin_SRR4342129-7_mapped.bam -o bin_SRR4342129-7_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342129/bin_SRR4342129-8_mapped.sam > bin_SRR4342129-8_mapped.bam
rm ~/results/bwa_SRR4342129/bin_SRR4342129-8_mapped.sam
samtools sort bin_SRR4342129-8_mapped.bam -o bin_SRR4342129-8_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342129/bin_SRR4342129-9_mapped.sam > bin_SRR4342129-9_mapped.bam
rm ~/results/bwa_SRR4342129/bin_SRR4342129-9_mapped.sam
samtools sort bin_SRR4342129-9_mapped.bam -o bin_SRR4342129-9_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342129/bin_SRR4342129-10_mapped.sam > bin_SRR4342129-10_mapped.bam
rm ~/results/bwa_SRR4342129/bin_SRR4342129-10_mapped.sam
samtools sort bin_SRR4342129-10_mapped.bam -o bin_SRR4342129-10_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342129/bin_SRR4342129-11_mapped.sam > bin_SRR4342129-11_mapped.bam
rm ~/results/bwa_SRR4342129/bin_SRR4342129-11_mapped.sam
samtools sort bin_SRR4342129-11_mapped.bam -o bin_SRR4342129-11_mapped.sorted.bam

#SRR4342133
samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-1_mapped.sam > bin_SRR4342133-1_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-1_mapped.sam
samtools sort bin_SRR4342133-1_mapped.bam -o bin_SRR4342133-1_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-2_mapped.sam > bin_SRR4342133-2_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-2_mapped.sam
samtools sort bin_SRR4342133-2_mapped.bam -o bin_SRR4342133-2_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-3_mapped.sam > bin_SRR4342133-3_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-3_mapped.sam
samtools sort bin_SRR4342133-3_mapped.bam -o bin_SRR4342133-3_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-4_mapped.sam > bin_SRR4342133-4_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-4_mapped.sam
samtools sort bin_SRR4342133-4_mapped.bam -o bin_SRR4342133-4_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-5_mapped.sam > bin_SRR4342133-5_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-5_mapped.sam
samtools sort bin_SRR4342133-5_mapped.bam -o bin_SRR4342133-5_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-6_mapped.sam > bin_SRR4342133-6_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-6_mapped.sam
samtools sort bin_SRR4342133-6_mapped.bam -o bin_SRR4342133-6_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-7_mapped.sam > bin_SRR4342133-7_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-7_mapped.sam
samtools sort bin_SRR4342133-7_mapped.bam -o bin_SRR4342133-7_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-8_mapped.sam > bin_SRR4342133-8_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-8_mapped.sam
samtools sort bin_SRR4342133-8_mapped.bam -o bin_SRR4342133-8_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-9_mapped.sam > bin_SRR4342133-9_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-9_mapped.sam
samtools sort bin_SRR4342133-9_mapped.bam -o bin_SRR4342133-9_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-10_mapped.sam > bin_SRR4342133-10_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-10_mapped.sam
samtools sort bin_SRR4342133-10_mapped.bam -o bin_SRR4342133-10_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-11_mapped.sam > bin_SRR4342133-11_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-11_mapped.sam
samtools sort bin_SRR4342133-11_mapped.bam -o bin_SRR4342133-11_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-12_mapped.sam > bin_SRR4342133-12_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-12_mapped.sam
samtools sort bin_SRR4342133-12_mapped.bam -o bin_SRR4342133-12_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-13_mapped.sam > bin_SRR4342133-13_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-13_mapped.sam
samtools sort bin_SRR4342133-13_mapped.bam -o bin_SRR4342133-13_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-14_mapped.sam > bin_SRR4342133-14_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-14_mapped.sam
samtools sort bin_SRR4342133-14_mapped.bam -o bin_SRR4342133-14_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-15_mapped.sam > bin_SRR4342133-15_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-15_mapped.sam
samtools sort bin_SRR4342133-15_mapped.bam -o bin_SRR4342133-15_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-16_mapped.sam > bin_SRR4342133-16_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-16_mapped.sam
samtools sort bin_SRR4342133-16_mapped.bam -o bin_SRR4342133-16_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-17_mapped.sam > bin_SRR4342133-17_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-17_mapped.sam
samtools sort bin_SRR4342133-17_mapped.bam -o bin_SRR4342133-17_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-18_mapped.sam > bin_SRR4342133-18_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-18_mapped.sam
samtools sort bin_SRR4342133-18_mapped.bam -o bin_SRR4342133-18_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-19_mapped.sam > bin_SRR4342133-19_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-19_mapped.sam
samtools sort bin_SRR4342133-19_mapped.bam -o bin_SRR4342133-19_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-20_mapped.sam > bin_SRR4342133-20_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-20_mapped.sam
samtools sort bin_SRR4342133-20_mapped.bam -o bin_SRR4342133-20_mapped.sorted.bam

samtools view -S -b ~/results/bwa_SRR4342133/bin_SRR4342133-21_mapped.sam > bin_SRR4342133-21_mapped.bam
rm ~/results/bwa_SRR4342133/bin_SRR4342133-21_mapped.sam
samtools sort bin_SRR4342133-21_mapped.bam -o bin_SRR4342133-21_mapped.sorted.bam
