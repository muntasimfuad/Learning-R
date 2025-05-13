# Package Installation

# Sources of R Packages

# - CRAN
install.packages("package.name")

# - Bioconductor
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.21")

BiocManager::install("package.name")

# - Github
devtools:: install_github("package.name")


# Installing package from CRAN
install.packages("dplyr")
install.packages("tidyr")
install.packages("tidyverse")

install.packages(c("dplyr", "tidyr"))

# Installing packages from Bioconductor
BiocManager::install("DESeq2", force = TRUE)

BiocManager::install(c("DESeq2", "limma"))

# Installing Packages from github
devtools::install_github("gaospecial/ggVennDiagram")
devtools::install_github("csbl-usp/MetaVolcanoR")


# Check installed packages
installed.packages()

# Remove packages
remove.packages("ggplot2")

# Update packages
update.packages()

# Load required packages
library(tidyverse)
library(DESeq2)
library(openxlsx)



