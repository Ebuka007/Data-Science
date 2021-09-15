getwd()
Shootingsdata <- read.csv(file = "Data/shootings.csv")

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
 
 
 idx1<- treeData$CONDITION == "Poor"
 
 PoorTree <- treeData[idx1,]
 
 idx2 <- which( treeData$CONDITION == "Poor")
sub_meta <- treeData[idx2, ]


idx3  <-  treeData$SPECIESTYPE == "Cherry"

idx3 <- which( treeData$SPECIESTYPE == "Cherry")
cherryTree <- treeData[idx3, ]
write.csv(cherryTree, file="data/cherryTree.csv")



head(treeData)

#---------------------------------

Shootingsdata <- read.csv(file = "Data/shootings.csv")


# 1   Please plot Deaths by Shooting (Date).

summary (Shootingsdata$date)

# 2  Please plot US Police Shootings Deaths by age

summary (Shootingsdata$age)








install.packages("tidyverse")
library(tidyverse)

list[[][]]


i <- 1
dead <- 0
while (date == Date | i == 31){
  
  if (Shootingsdata$manner_of_death == "shot" | 	
      "shot and Tasered")
  {
    
    dead(i) = dead(i) + 1
  }
  
  
    
    
    
  i <- i + 1
  
}




