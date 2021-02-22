print(sqrt(2))

print(sqrt(2), digits = 3)

# digits is for total digits and nsmall is for the digits after decimals

print(format(sqrt(2), digits = 10, nsmall = 12)) 
print(format(1234.1234, digits = 6, nsmall = 3))

x <- matrix(nrow = 3, ncol = 2, data = 1:6)
x
print("aa",2+2,"bb", 2*2)   #it will not work, print will give the output of only 1st argument

cat("a",2+2, 2*2,"bb")   # use cat to display multi arguments output and for new line use "\n"

paste("red","orange","green","blue")  #it can take many strings argument, will combine all strings

x <- c("dhoni", "rohit", "virat")
paste(x, "is", "a", "great","player")

paste(x, "is", "a", "great","player", collapse = ", ")

x<- paste("Example", 1:5, sep = "_")
x