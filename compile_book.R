#!/usr/bin/env Rscript

## main book section
setwd("~/Dropbox/NEOF_21-22/Training_courses/NEOF_Python/main_section/")
bookdown::render_book("index.Rmd", "bookdown::gitbook")

## supplementary book section
setwd("~/Dropbox/NEOF_21-22/Training_courses/NEOF_Python/supplementary/")
bookdown::render_book("index.Rmd", "bookdown::gitbook")