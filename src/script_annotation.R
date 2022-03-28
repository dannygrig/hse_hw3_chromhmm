library('tidyverse')
df <- read.csv('HUVEC_10_dense.bed', sep = '\t', header = TRUE, comment= 't')
df <- as_tibble(df)
df$X2 <- as.character(df$X2)
desc <- c("12_Repressed", "13_Heterochromatin", "9_Transcriptional_transition", "10_Transcriptional_elongation",
          "11_Weak_transcribed", "6_Weak_enhancer", "7_Weak_enhancer", "5_Strong_enhancer", "1_Active_Promoter", "2_Weak_Promoter")
for (i in c(1:10)){ 
  df[4][df[4] == i] <- desc[i]
}
write.table(df,file="HUVEC_10_dense_new.bed", sep = '\t')
