#Installing all the required packages
if(require("xlsx") == FALSE) {install.packages("xlsx")};{library(xlsx)}
if(require("ggplot2") == FALSE) {install.packages("ggplot2")};{library(ggplot2)}

#loading data set
mark_sheet = read.xlsx('dataset.xlsx', sheetIndex = 1)

# viwe data set


#viwe data set one by one


#show column set


#find mean


#find sum
