x <- matrix(nrow = 4, ncol = 2, data = c(1,2,3,4,5,6,7,8))
x

# if want to print col wise

y <- matrix(nrow = 4, ncol = 2, data = c(1,2,3,4,5,6,7,8) , byrow=TRUE)
y

# for dimension of matrix

dim(x)
nrow(x)
ncol(x)
mode(x)
attributes(x)

a <- matrix(nrow = 4,ncol = 2,data=c(1,2))
a

b <- matrix(nrow = 2, ncol = 4, data = c(1,2)) 
b