

mymat<-matrix(1:5, nrow = 4,ncol=5)
mymat

#sum of the row
sumrows<-apply(mymat, 1,sum)

#sum of the Columns
sumcol<-apply(mymat, 2,sum)
