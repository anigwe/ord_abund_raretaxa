pkgs = c("knitr","phyloseq","vegan","dplyr","ggplot2","TSA","viridis","ggpubr")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)