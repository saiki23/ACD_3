#Implement user defined functions within apply function using the
#mtcars data set and produce column wise summary statistics
#using apply function and mtcars dataset.
#write a program to extract the names of the list.
############################################################
#step1: read the csv file
#step2: implement the user defined functions within apply()
#step3: Coulumn-wise summary

library(dplyr)
library(sqldf)
x<-read.table("mtcars.csv", 
           header=TRUE, 
           sep=",", 
           stringsAsFactors = FALSE)
View(x)

#user defined function & Using apply function


cars2data<-function(b)
  {
  print(apply(x[,-1],1, b))
  print(b)
}

cars2data(mean)

