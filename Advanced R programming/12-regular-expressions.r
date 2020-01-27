#Regular expressions cover the idea of pattern searching typically in a string or sometimes a vector vector of strings
# grepl - l for logical output 
# grepl - general regular expression 
text <-  "Hi there, so you know whi you are?"
grepl('voting',text)
#output: FALSE
grep('voting',text)
#Output: integer(0)

#same deal with vectors:
v <- c('a','d','f','t','t')
grepl('a',v)
#Output: TRUE FALSE FALSE FALSE
grep('t',v)
#Output: 4 5

