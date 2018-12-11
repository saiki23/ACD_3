#creating a matrix
#step1: Go through the for loop, 
#step2: Ask the matrix to value to be filled
#step3: ensure that if the index[row]=index[col], skip
#step4: also ensure that if value of col > value of row, skip
#step5: pront the new matrix
#step6: print the number of non-zero elements in the matrix
#step6.1: use a function that returns the desired number


zeromat<- matrix(0:0, nrow= 4, ncol=4)
zeromat
counter<-0
counter

for(row in 1:nrow(zeromat))
{
  for (col in 1:ncol(zeromat))
  {
    if(col==row||col>row)
    {
      next
    }
    
    else
    {
      zeromat[row,col]<-sample(1:100,1)
      #random function used in this function
      counter = counter + 1
    }
  }
}

print(counter)
