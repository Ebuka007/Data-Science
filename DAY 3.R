getwd()
Shootingdata <- read.csv(file = "Data/shootings.csv")

treeData <- read.csv(file = "Data/odTRees.csv")


# 
head(treeData)
#
tail(treeData)
#
str(treeData)

class(treeData)
# shows the data type as data frame

summary(treeData)
# shows a summary of all the columns

length(treeData)
# number of columns

dim(treeData)
# number of rows

nrow(treeData)
# number of rows

ncol(treeData)
# number of columns

rownames(treeData)
# name of each row

colnames(treeData)
# name of each column


treeData[,1]
treeData[1, 1:5]

treeData[c(1,3,6), ]

treeData[1:3, c(1,3,6)]


treeData[1:3 , c("AGE","SPECIES")]

treeData$AGE

summary (treeData$AGE)

mean(treeData$AGE)

 treeData[1:4,c(4,6)]
 
 treeData[1:4,c(4,6)]



 idx <- treeData$CONDITION == "Fair"
 
 fairTree <- treeData[idx,]
 





install.packages("tidyverse")
library(tidyverse)