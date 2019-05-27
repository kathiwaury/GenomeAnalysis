#!/bin/bash -l 

#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 8
#SBATCH -t 06:00:00
#SBATCH -J 190527_htseq_KW_SRR4342129
#SBATCH --mail-type=ALL
#SBATCH --mail-user kathiwaury@gmail.com

# Load modules
module load bioinfo-tools
module load htseq

# Your commands  
htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342129/bin_SRR4342129-1_mapped.sorted.bam  ~/results/prokka_SRR4342129/prokka_SRR4342129_bin-1/annotation_SRR4342129_bin-1_out.gff

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342129/bin_SRR4342129-2_mapped.sorted.bam  ~/results/prokka_SRR4342129/prokka_SRR4342129_bin-2/annotation_SRR4342129_bin-2_out.gff

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342129/bin_SRR4342129-3_mapped.sorted.bam  ~/results/prokka_SRR4342129/prokka_SRR4342129_bin-3/annotation_SRR4342129_bin-3_out.gff

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342129/bin_SRR4342129-4_mapped.sorted.bam  ~/results/prokka_SRR4342129/prokka_SRR4342129_bin-4/annotation_SRR4342129_bin-4_out.gff

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342129/bin_SRR4342129-5_mapped.sorted.bam  ~/results/prokka_SRR4342129/prokka_SRR4342129_bin-5/annotation_SRR4342129_bin-5_out.gff

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342129/bin_SRR4342129-6_mapped.sorted.bam  ~/results/prokka_SRR4342129/prokka_SRR4342129_bin-6/annotation_SRR4342129_bin-6_out.gff

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342129/bin_SRR4342129-7_mapped.sorted.bam  ~/results/prokka_SRR4342129/prokka_SRR4342129_bin-7/annotation_SRR4342129_bin-7_out.gff

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342129/bin_SRR4342129-8_mapped.sorted.bam  ~/results/prokka_SRR4342129/prokka_SRR4342129_bin-8/annotation_SRR4342129_bin-8_out.gff

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342129/bin_SRR4342129-9_mapped.sorted.bam  ~/results/prokka_SRR4342129/prokka_SRR4342129_bin-9/annotation_SRR4342129_bin-9_out.gff

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342129/bin_SRR4342129-10_mapped.sorted.bam  ~/results/prokka_SRR4342129/prokka_SRR4342129_bin-10/annotation_SRR4342129_bin-10_out.gff

htseq-count -f bam  -r pos -t  CDS  -i  ID -s no ~/results/bwa_SRR4342129/bin_SRR4342129-11_mapped.sorted.bam  ~/results/prokka_SRR4342129/prokka_SRR4342129_bin-11/annotation_SRR4342129_bin-11_out.gff
