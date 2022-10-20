#!/usr/bin/env Rscript
#install.packages("bookdown")
  
## main book section
setwd("~/Dropbox/NEOF_21-22/Training_courses/Python_for_Bioinformatics/main_section/")
bookdown::render_book("index.Rmd", "bookdown::gitbook")

## supplementary book section
setwd("~/Dropbox/NEOF_21-22/Training_courses/Python_for_Bioinformatics/supplementary/")
bookdown::render_book("index.Rmd", "bookdown::gitbook")