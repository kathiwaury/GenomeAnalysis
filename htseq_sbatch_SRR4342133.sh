#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 8
#SBATCH -t 06:00:00
#SBATCH -J 190527_htseq_KW_SRR4342133
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load htseq

# Your commands  
htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-1_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-1/annotation_SRR4342133_bin-1_out.gff > htseq_SRR4342133_bin-1.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-2_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-2/annotation_SRR4342133_bin-2_out.gff > htseq_SRR4342133_bin-2.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-3_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-3/annotation_SRR4342133_bin-3_out.gff > htseq_SRR4342133_bin-3.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-4_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-4/annotation_SRR4342133_bin-4_out.gff > htseq_SRR4342133_bin-4.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-5_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-5/annotation_SRR4342133_bin-5_out.gff > htseq_SRR4342133_bin-5.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-6_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-6/annotation_SRR4342133_bin-6_out.gff > htseq_SRR4342133_bin-6.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-7_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-7/annotation_SRR4342133_bin-7_out.gff > htseq_SRR4342133_bin-7.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-8_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-8/annotation_SRR4342133_bin-8_out.gff > htseq_SRR4342133_bin-8.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-9_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-9/annotation_SRR4342133_bin-9_out.gff > htseq_SRR4342133_bin-9.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-10_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-10/annotation_SRR4342133_bin-10_out.gff > htseq_SRR4342133_bin-10.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-11_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-11/annotation_SRR4342133_bin-11_out.gff > htseq_SRR4342133_bin-11.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-12_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-12/annotation_SRR4342133_bin-12_out.gff > htseq_SRR4342133_bin-12.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-13_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-13/annotation_SRR4342133_bin-13_out.gff > htseq_SRR4342133_bin-13.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-14_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-14/annotation_SRR4342133_bin-14_out.gff > htseq_SRR4342133_bin-14.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-15_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-15/annotation_SRR4342133_bin-15_out.gff > htseq_SRR4342133_bin-15.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-16_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-16/annotation_SRR4342133_bin-16_out.gff > htseq_SRR4342133_bin-16.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-17_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-17/annotation_SRR4342133_bin-17_out.gff > htseq_SRR4342133_bin-17.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-18_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-18/annotation_SRR4342133_bin-18_out.gff > htseq_SRR4342133_bin-18.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-19_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-19/annotation_SRR4342133_bin-19_out.gff > htseq_SRR4342133_bin-19.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-20_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-20/annotation_SRR4342133_bin-20_out.gff > htseq_SRR4342133_bin-20.out

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342133/bin_SRR4342133-21_mapped.sorted.bam  ~/results/prokka_SRR4342133/prokka_SRR4342133_bin-21/annotation_SRR4342133_bin-21_out.gff > htseq_SRR4342133_bin-21.out
