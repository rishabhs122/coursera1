x <- 1:16
x
y <- matrix(x, nrow = 4, ncol = 4)
y
z <- letters[1:16]
z

# creating data frame
df <- data.frame(x,y,z)
df

is.data.frame(df)

str(df)



x <- letters[1:16]
y <- 1:16
z <- LETTERS[1:16]
df <- data.frame(x,y,z)
df