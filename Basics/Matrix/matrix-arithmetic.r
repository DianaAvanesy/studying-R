mat <-  matrix(1:25, byrow = T, nrow = 5)
#Output: [,1] [,2] [,3] [,4] [,5]
#[1,]    1    2    3    4    5
#[2,]    6    7    8    9   10
#[3,]   11   12   13   14   15
#[4,]   16   17   18   19   20
#[5,]   21   22   23   24   25

#If you want to multiply all the numbers in my matrix by two
mat * 2 
#You can do other arithmetic operations as well
mat / 2
mat^2
1/mat

## Relational operations
#How to reach each element
mat>15
#Outp [,1]  [,2]  [,3]  [,4]  [,5]
#[1,] FALSE FALSE FALSE FALSE FALSE
#[2,] FALSE FALSE FALSE FALSE FALSE
#[3,] FALSE FALSE FALSE FALSE FALSE
#[4,]  TRUE  TRUE  TRUE  TRUE  TRUE
#[5,]  TRUE  TRUE  TRUE  TRUE  TRUE

#Put every element in vector
mat[mat>15]
#Output: [1] 16 21 17 22 18 23 19 24 20 25

#Addition, devision, multiplication
mat+mat
mat/mat
mat*mat
 