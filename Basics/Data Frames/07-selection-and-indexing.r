#How to grab data out of data frame

df[1,] #first row 
df[,1] #first column

#One of the main points to use data frames is beeing able to to label your columns and your rows by some sort of character or string names such as days temp or rain

df[,'rain'] #selects rain column
#other way to show data on one column:
df$days
df$temp
df$rain

#Substet function - works to grab a subset of values 

subset(df, subset = rain == TRUE)
#Output:
#    days temp rain
# 2  tue   34 TRUE
# 4 thur   56 TRUE

#How to grab days with T>23
subset(df, subset = temp>23)

#Ordering a data frame