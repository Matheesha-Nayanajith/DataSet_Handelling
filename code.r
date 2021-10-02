#Installing all the required packages
if(require("xlsx") == FALSE) {install.packages("xlsx")};{library(xlsx)}
if(require("ggplot2") == FALSE) {install.packages("ggplot2")};{library(ggplot2)}

#loading data set
mark_sheet = read.xlsx('dataset.xlsx', sheetIndex = 1)

# viwe data set
mark_sheet$Name
mark_sheet$C.lang..Marks
mark_sheet$Java.lang..Marks
mark_sheet$Python.lang..Marks
mark_sheet$R.lang..Marks

#viwe data set one by one


#show column set


#find mean


#find sum
