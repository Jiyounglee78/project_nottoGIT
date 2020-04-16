example <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8), nrow = 4, ncol = 2)

#install from CRAN
install.packages(c("ggplot2", "devtools", "lme4"))

#Installing from Bioconductor
source("https://bioconductor.org/biocLite.R")
biocLite()

#Installing from GitHub
install_github("author/package")