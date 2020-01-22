#DataFrame is a 2-dimensional labeled data structure with columns of potentially different types. You can think of it like a spreadsheet or SQL table or Exel spreadsheet

#How to create a dataframe from vectors:
days <- c('mon','tue','wed','thur','fri')
temp <- c(22,34,43,56,55)
rain <- c(T,T,F,T,F)

df <- data.frame(days,temp,rain)
#Output: 
#   days temp  rain
# 1  mon   22  TRUE
# 2  tue   34  TRUE
# 3  wed   43 FALSE
# 4 thur   56  TRUE
# 5  fri   55 FALSE

#Structure function or summary
str(df)
#Output:
#'data.frame':   5 obs. of  3 variables:
# $ days: Factor w/ 5 levels "fri","mon","thur",..: 2
#4 5 3 1
# $ temp: num  22 34 43 56 55
# $ rain: logi  TRUE TRUE FALSE TRUE FALSE