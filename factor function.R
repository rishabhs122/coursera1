# factor() function- it will show the level of the element in alphabetic order
x <- factor(c("red","blue","orange","green","red","red","orange","blue"))
x

# unclass() function - it will show the output of level in numeric order
unclass(x)

# use levels attribute inside the factor it will show the levels user wise
x <- factor(c("red","blue","orange","green","red","red","orange","blue"), levels= c("red","blue","orange","green"))
x

unclass(x)

income <- ordered(c("high","high","low","medium","low","medium"), levels=c("low","medium","high"))
income

# turn vector into factor
x= c(63,62,65,62,61,65,63,63,61,65,64,64)
x <- as.factor(x)
x
unclass(x)

