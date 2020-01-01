# Taking credit from: https://www.udemy.com/course/data-science-and-machine-learning-bootcamp-with-r/

#Creating a vector of numeric  sequence
v <- 1:10

#Creating a matrix from v vector
matrix(v)
# The matrix have 10 rows (1,2,3,4,5,...10) and 1 colomn

#If you wanna specify number of rows
matrix(v,nrow = 2)

#If you wanna specify how you filed the matrix(byrow = FALSE is a default: by colomn first)
matrix(1:12,byrow = FALSE, nrow=6)
#Output [,1] [,2] [,3]
#[1,]    1    5    9
#[2,]    2    6   10
#[3,]    3    7   11
#[4,]    4    8   12

#Example byrow = T
matrix(1:12,byrow = T, nrow=4)
#Output [,1] [,2] [,3]
#[1,]    1    2    3
#[2,]    4    5    6
#[3,]    7    8    9
#[4,]   10   11   12

#How to combine vectors in one 
a <- c(2,3,4,5)
b <- c(1,1,1,1)
ab <- c(a,b)

#If you want create a matrix from vector ab
ab.matrix <- matrix(ab,byrow =T, nrow =2)
#Output [,1] [,2] [,3] [,4]
#[1,]    2    3    4    5
#[2,]    1    1    1    1

# If you want name a colns and rows:
#first,create names:
days <- c(21,22,23,24)
names <- c("Diana","Max")
# put the col and rows 
colnames(ab.matrix) <- days
rownames(ab.matrix) <- names
print(ab.matrix)
#Output: 21 22 23 24
# Diana  2  3  4  5
# Max    1  1  1  1
 

