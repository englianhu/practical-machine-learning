mydir <- paste0(getwd(),'/GitHub/englianhu/practical-machine-learning')
setwd(mydir)
library(datasets)
library(knitr)
library(markdown)
library(formatR)
library(Hmisc)
library(reshape)
library(ggplot2)
library(car)
# knitr configuration
opts_knit$set(progress=FALSE)
opts_chunk$set(echo=TRUE, message=FALSE, tidy=TRUE, comment=NA,
               fig.path="figure/", fig.keep="high", fig.width=10, fig.height=6,
               fig.align="center")
knit2html('course project.Rmd')
knit2pdf('course project.Rmd')
browseURL('course project.html')
# rpubsUpload(title, htmlFile, id = NULL, properties = list(),
# method = getOption("rpubs.upload.method", "internal"))

