# hse_hw3_chromhmm
hse_hw3_chromhmm
### Была выбрана клеточная линия HUVEC
#### [Ссылка](https://colab.research.google.com/drive/1OUCMrBFnCJhZeA_6v4YQIFAGAzmUdsg8?usp=sharing) на колаб
#### Контрольный [файл](http://hgdownload.cse.ucsc.edu/goldenPath/hg19/encodeDCC/wgEncodeBroadHistone/wgEncodeBroadHistoneHuvecControlStdAlnRep1.bam) - ControlStdAlnRep1.bam
| Гистоновая метка | Файл | Ссылка на файл |
| ------------- | ------------- | ------------- |
|	H3k4me1 |	H3k4me1StdAlnRep1.bed	| http://hgdownload.cse.ucsc.edu/goldenPath/hg19/encodeDCC/wgEncodeBroadHistone/wgEncodeBroadHistoneHuvecH3k4me1StdAlnRep1.bam |
|	H3k4me3 |	H3k4me3StdAlnRep1.bed |	http://hgdownload.cse.ucsc.edu/goldenPath/hg19/encodeDCC/wgEncodeBroadHistone/wgEncodeBroadHistoneHuvecH3k4me3StdAlnRep1.bam |
|	H3k9ac |	H3k9acStdAlnRep1.bed |	http://hgdownload.cse.ucsc.edu/goldenPath/hg19/encodeDCC/wgEncodeBroadHistone/wgEncodeBroadHistoneHuvecH3k9acStdAlnRep1.bam |
|	H3k9me1 |	H3k9me1StdAlnRep1.bed |	http://hgdownload.cse.ucsc.edu/goldenPath/hg19/encodeDCC/wgEncodeBroadHistone/wgEncodeBroadHistoneHuvecH3k9me1StdAlnRep1.bam |
|	H3k27ac |	H3k27acStdAlnRep1.bed |	http://hgdownload.cse.ucsc.edu/goldenPath/hg19/encodeDCC/wgEncodeBroadHistone/wgEncodeBroadHistoneHuvecH3k27acStdAlnRep1.bam |
|	H3k27me3 |	H3k27me3StdAlnRep1.bed |	http://hgdownload.cse.ucsc.edu/goldenPath/hg19/encodeDCC/wgEncodeBroadHistone/wgEncodeBroadHistoneHuvecH3k27me3StdAlnRep1.bam |
|	H3k36me3 |	H3k36me3StdAlnRep1.bed |	http://hgdownload.cse.ucsc.edu/goldenPath/hg19/encodeDCC/wgEncodeBroadHistone/wgEncodeBroadHistoneHuvecH3k36me3StdAlnRep1.bam |
|	H3k79me2 |	H3k79me2AlnRep1.bed |	http://hgdownload.cse.ucsc.edu/goldenPath/hg19/encodeDCC/wgEncodeBroadHistone/wgEncodeBroadHistoneHuvecH3k79me2AlnRep1.bam |
|	H4k20me1 |	H4k20me1StdAlnRep1.bed |	http://hgdownload.cse.ucsc.edu/goldenPath/hg19/encodeDCC/wgEncodeBroadHistone/wgEncodeBroadHistoneHuvecH4k20me1StdAlnRep1.bam |
|	Pol2b |	Pol2bStdAlnRep1.bed |	http://hgdownload.cse.ucsc.edu/goldenPath/hg19/encodeDCC/wgEncodeBroadHistone/wgEncodeBroadHistoneHuvecPol2bStdAlnRep1.bam |
### Файл cellmarkfiletable.txt в папке [data](https://github.com/dannygrig/hse_hw3_chromhmm/blob/main/data/cellmarkfiletable.txt)

### Результаты ChromHMM
#### RefSeq
| TES | TSS |
| ------------- | ------------- |
| ![](https://github.com/dannygrig/hse_hw3_chromhmm/blob/main/data/res/HUVEC_10_RefSeqTES_neighborhood.png) | ![](https://github.com/dannygrig/hse_hw3_chromhmm/blob/main/data/res/HUVEC_10_RefSeqTSS_neighborhood.png) |

| Emissions | Overlap | Transitions |
| ------------- | ------------- | ------------- |
| ![](https://github.com/dannygrig/hse_hw3_chromhmm/blob/main/data/res/emissions_10.png) | ![](https://github.com/dannygrig/hse_hw3_chromhmm/blob/main/data/res/HUVEC_10_overlap.png) | ![](https://github.com/dannygrig/hse_hw3_chromhmm/blob/main/data/res/transitions_10.png) | 

| Изначальный номер | Номер в соответствии с моделью ENCODE | Получившееся название |
| ------------- | ------------- | ------------- |
| 1 | 12 | 12_Repressed |
| 2 | 13 | 13_Heterochromatin |
| 3 | 9 | 9_Transcriptional_transition | 
| 4 | 10 | 10_Transcriptional_elongation | 
| 5 | 11 | 11_Weak_transcribed |
| 6 | 6 | 6_Weak_enhancer |
| 7 | 7 | 7_Weak_enhancer |
| 8 | 5 | 5_Strong_enhancer |
| 9 | 1 | 1_Active_Promoter |
| 10 | 2 | 2_Weak_Promoter |

#### Бонусное задание не поместилось на гитхаб (больше 25 мб), поэтому сам файл лежит на диске [тут](https://drive.google.com/drive/folders/1CTsk-VljwhgLw3IXwj_QzOC4PDjT0YG0?usp=sharing)
