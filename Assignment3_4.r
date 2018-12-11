

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

