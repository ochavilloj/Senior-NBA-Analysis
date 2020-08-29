## Code for Senior Project Notebook

setwd("/Volumes/Jeff's/R - Statistical Learning/Senior Project")
library(readr)
BR <- read_csv("Basketball-Reference.csv")
SA <- read_csv("Salary 2018-2022.csv")
View(BR)
source('/Volumes/Jeff\'s/R - Statistical Learning/Senior Project/Senior Project Code.R')
names(BR)
dim(BR)
sum(is.na(BR))
source('/Volumes/Jeff\'s/R - Statistical Learning/Senior Project/Senior Project Code.R')
savehistory(file="Senior Project Code.R")

