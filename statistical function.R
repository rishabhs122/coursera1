
gender <- c(1,2,1,2,1,2,2,2,1,2)
gender

# absolute frequency

table(gender)

# relative frequency

table(gender)/length(gender)


#partition values

# quartile- quantile()

marks <- c(20, 35, 38, 42, 45, 53, 54, 65, 67, 68, 72, 76, 80, 86, 87)
marks

mean(marks)
median(marks)
range(marks)

quantile(marks)

quantile(marks, probs = c(0, 0.25, 0.50, 0.75, 1))

quantile(marks, probs = c(0, 0.20, 0.40, 0.60, 0.80, 1))

m <- c(45,65,67,87,86)
m
quantile(m)

n <- c(20, 35, 38, 45, 53, 54, 65, 68, 72, 76, 80, 87)
n
quantile(n)

num <- c(20, 35, 38, 45, 53, 54, 65, 68, 72, 76)
num
quantile(num)


