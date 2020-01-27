#SEQ >  seq() Create sequences
seq(0,10,by=2)
#Output:0  2  4  6  8  10
#Only even numbers
seq(0,24, by=2)
#If you need more info:
help("seq")


#SORT > sort():sort a vecor
v <- c(2,35,3,24,64,2)
# if you want sort in asending order
sort(v)
#Output: 2  2  3 24 35 64
#if you want sort  in desending order:
sort(v,decreasing = TRUE)
# 64 35 24  3  2  2
cv <- c('s','d','a')
sort(cv) # sort in alphabetical order ( its not case sensitive!)


#REV > rev(): Reverse elements in object
v <- 1:10
#Output: 1  2  3  4  5  6  7  8  9 10
rev(v)
#Output: 10  9  8  7  6  5  4  3  2  1


#STR > str(): show the structure of an object
str(v)
#Output: int [1:10] 1 2 3 4 5 6 7 8 9 10

#str and summary very usful for dataframes
summary(v)


#APPEND > merge objects together (works on vectors and listSsS)
v <- 1:10
v2 <- 35:40
# In order to merge this objects together you can use append
append(v,v2)
#Output:1  2  3  4  5  6  7  8  9 10 35 36 37 38 39 40

#CHECKING DATA TYPE 
#is.(typename)
v<- c(1,2,3)
is.vector(v)
#TRUE
is.data.frame(v)
#FALSE
#as.(typename) CONVERTING THE DATA
as.list(v)
as.matrix(v)
