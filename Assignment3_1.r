
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
