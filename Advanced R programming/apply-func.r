#Randomly sample objects from vector
sample(x=1:10,1)
# Output: rundom number
v <- c(1,2,3,4,5,6)

addrand <- function(x){
    ran <- sample(1:100,1)
    return(x+ran)
}
print(addrand(10))

result1 <- lapply(v, addrand)  

#APPLY 
v <- 1:5

times2 <- function(num){
    return(num*2)
}

result <- sapply(v,times2)
print(result)
# Otput:  2  4  6  8  10
# more info: help(aspply)
  
#Anonymous functions 
addrand <- function(){
     #code
}
v<- 1:5
result <- sapply(v, function(num){num*2})
print(result)
#Output: 2  4  6  8  10
