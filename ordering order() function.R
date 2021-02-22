#it will show the position or index of the value
x <- c(62,66,63,61)
order(x)

x <- c(62,66,63,61)
order(x, decreasing = T)

x <- c(62,66,63,61,NA, 68)  #will show the position of NA also
order(x)

x <- c(62,66,63,61,NA, 68)
order(x, na.last = T)

x <- c(62,66,63,61,NA, 68)
order(x, na.last = F)
