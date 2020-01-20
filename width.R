install.packages("Biostrings")
library(Biostrings)
library(data.table)

setwd("C:/Users/imralpharvin/Desktop")

proteins <- readAAStringSet("fastafimo.fasta")
# list <- as.data.table(width(proteins))
list <- width(proteins)

hist(list, breaks = 50)
Axis(side=1, labels=FALSE)
axis(side=1, at = seq(0, 20000, 1000),labels = seq(0,20000,1000))

