# Install required packages
install.packages(c(
  "dplyr",
  "data.table",
  "ComplexHeatmap",
  "circlize",
  "ggsci",
  "ggplot2",
  "reshape2",
  "tidyr",
  "stringr",
  "viridis",
  "bit64",
  "e1071",
  "randomForest",
  "ggpubr",
  "treeClust"
))

# If you need to install Bioconductor packages
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install(c(
  "ComplexHeatmap"
)) 