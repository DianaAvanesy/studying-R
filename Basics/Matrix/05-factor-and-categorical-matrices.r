# How to create factor in categorical matrices
# factor() func is used for creatinf categorical matrices

animal <- c('d','c','d','d')
id <- c(1,2,3,4)

#Using factor function creating nominal c.v.
factor(animal)
#Output: Levels: c d
fact.ani <- factor(animal)

# Nominal categorical variables dont have any order. For example dog and cats. VS Ordinal categorical variables as the name as the name implies do have order. For exampe <- c('cold','med','hot')
#In order to create Ordinal:
temps <- c('cold','med','hot','hot','very hot')
fact.temp <- factor(temps, ordered=T, levels = c('very hot','hot','med','cold'))
#Output: [1] cold     med      hot      hot      very hot
#Levels: very hot < hot < med < cold

summary(fact.temp)
#Out: very hot      hot      med     cold
#          1        2        1        1
