BWA=/export/home/rgarcia/software/bwa.kit/bwa
REF=/export/home/rgarcia/reference/GRCh38/GCA_000001405.15_GRCh38_no_alt_analysis_set.fna

FASTQ_DIR=/export/home/rgarcia/canalopatias/batch_ion
SAM_DIR=/export/home/rgarcia/canalopatias/sam_ion



R1=10_S10_L001_R1_001.fastq.gz
R2=10_S10_L001_R2_001.fastq.gz
SAM=S10.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=11_S11_L001_R1_001.fastq.gz
R2=11_S11_L001_R2_001.fastq.gz
SAM=S11.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=12_S12_L001_R1_001.fastq.gz
R2=12_S12_L001_R2_001.fastq.gz
SAM=S12.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=13_S13_L001_R1_001.fastq.gz
R2=13_S13_L001_R2_001.fastq.gz
SAM=S13.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=14_S14_L001_R1_001.fastq.gz
R2=14_S14_L001_R2_001.fastq.gz
SAM=S14.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=15_S15_L001_R1_001.fastq.gz
R2=15_S15_L001_R2_001.fastq.gz
SAM=S15.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=16_S16_L001_R1_001.fastq.gz
R2=16_S16_L001_R2_001.fastq.gz
SAM=S16.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=17_S17_L001_R1_001.fastq.gz
R2=17_S17_L001_R2_001.fastq.gz
SAM=S17.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=18_S18_L001_R1_001.fastq.gz
R2=18_S18_L001_R2_001.fastq.gz
SAM=S18.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=19_S19_L001_R1_001.fastq.gz
R2=19_S19_L001_R2_001.fastq.gz
SAM=S19.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=1_S1_L001_R1_001.fastq.gz
R2=1_S1_L001_R2_001.fastq.gz
SAM=S1.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=20_S20_L001_R1_001.fastq.gz
R2=20_S20_L001_R2_001.fastq.gz
SAM=S20.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=21_S21_L001_R1_001.fastq.gz
R2=21_S21_L001_R2_001.fastq.gz
SAM=S21.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=22_S22_L001_R1_001.fastq.gz
R2=22_S22_L001_R2_001.fastq.gz
SAM=S22.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=23_S23_L001_R1_001.fastq.gz
R2=23_S23_L001_R2_001.fastq.gz
SAM=S23.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=24_S24_L001_R1_001.fastq.gz
R2=24_S24_L001_R2_001.fastq.gz
SAM=S24.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=25_S25_L001_R1_001.fastq.gz
R2=25_S25_L001_R2_001.fastq.gz
SAM=S25.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=26_S26_L001_R1_001.fastq.gz
R2=26_S26_L001_R2_001.fastq.gz
SAM=S26.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=27_S27_L001_R1_001.fastq.gz
R2=27_S27_L001_R2_001.fastq.gz
SAM=S27.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=28_S28_L001_R1_001.fastq.gz
R2=28_S28_L001_R2_001.fastq.gz
SAM=S28.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=29_S29_L001_R1_001.fastq.gz
R2=29_S29_L001_R2_001.fastq.gz
SAM=S29.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=2_S2_L001_R1_001.fastq.gz
R2=2_S2_L001_R2_001.fastq.gz
SAM=S2.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=30_S30_L001_R1_001.fastq.gz
R2=30_S30_L001_R2_001.fastq.gz
SAM=S30.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=31_S31_L001_R1_001.fastq.gz
R2=31_S31_L001_R2_001.fastq.gz
SAM=S31.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=32_S32_L001_R1_001.fastq.gz
R2=32_S32_L001_R2_001.fastq.gz
SAM=S32.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=33_S33_L001_R1_001.fastq.gz
R2=33_S33_L001_R2_001.fastq.gz
SAM=S33.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=34_S34_L001_R1_001.fastq.gz
R2=34_S34_L001_R2_001.fastq.gz
SAM=S34.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=35_S35_L001_R1_001.fastq.gz
R2=35_S35_L001_R2_001.fastq.gz
SAM=S35.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=36_S36_L001_R1_001.fastq.gz
R2=36_S36_L001_R2_001.fastq.gz
SAM=S36.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=37_S37_L001_R1_001.fastq.gz
R2=37_S37_L001_R2_001.fastq.gz
SAM=S37.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=38_S38_L001_R1_001.fastq.gz
R2=38_S38_L001_R2_001.fastq.gz
SAM=S38.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=39_S39_L001_R1_001.fastq.gz
R2=39_S39_L001_R2_001.fastq.gz
SAM=S39.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=3_S3_L001_R1_001.fastq.gz
R2=3_S3_L001_R2_001.fastq.gz
SAM=S3.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=40_S40_L001_R1_001.fastq.gz
R2=40_S40_L001_R2_001.fastq.gz
SAM=S40.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=41_S41_L001_R1_001.fastq.gz
R2=41_S41_L001_R2_001.fastq.gz
SAM=S41.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=42_S42_L001_R1_001.fastq.gz
R2=42_S42_L001_R2_001.fastq.gz
SAM=S42.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=43_S43_L001_R1_001.fastq.gz
R2=43_S43_L001_R2_001.fastq.gz
SAM=S43.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=44_S44_L001_R1_001.fastq.gz
R2=44_S44_L001_R2_001.fastq.gz
SAM=S44.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=45_S45_L001_R1_001.fastq.gz
R2=45_S45_L001_R2_001.fastq.gz
SAM=S45.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=46_S46_L001_R1_001.fastq.gz
R2=46_S46_L001_R2_001.fastq.gz
SAM=S46.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=47_S47_L001_R1_001.fastq.gz
R2=47_S47_L001_R2_001.fastq.gz
SAM=S47.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=48_S48_L001_R1_001.fastq.gz
R2=48_S48_L001_R2_001.fastq.gz
SAM=S48.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=4_S4_L001_R1_001.fastq.gz
R2=4_S4_L001_R2_001.fastq.gz
SAM=S4.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=5_S5_L001_R1_001.fastq.gz
R2=5_S5_L001_R2_001.fastq.gz
SAM=S5.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=6_S6_L001_R1_001.fastq.gz
R2=6_S6_L001_R2_001.fastq.gz
SAM=S6.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=7_S7_L001_R1_001.fastq.gz
R2=7_S7_L001_R2_001.fastq.gz
SAM=S7.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=8_S8_L001_R1_001.fastq.gz
R2=8_S8_L001_R2_001.fastq.gz
SAM=S8.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

R1=9_S9_L001_R1_001.fastq.gz
R2=9_S9_L001_R2_001.fastq.gz
SAM=S9.sam
$BWA mem -M -t 28 $REF $FASTQ_DIR/$R1 $FASTQ_DIR/$R2 > $SAM_DIR/$SAM

