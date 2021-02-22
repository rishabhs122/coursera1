#increasing order by default
x <- c(2,4,3,1)
sort(x)
x <- c(5,4,3,2,6)
sort(x)

# decreasing order
x <- c(2,3,4,1,5)
sort(x, decreasing = T)

# with NA
x <- c(3,4,2,1,NA,6)
sort(x)              # it will remove NA

sort(x, na.last = T)  # NA will not be removed
sort(x, na.last = F)
