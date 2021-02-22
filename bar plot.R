
# bar plot

gender <- c(1,2,1,2,1,2,2,1,1,2,1,2,2,1,1)
gender

barplot(gender)

# absolute frequency (bar chart)

x <- table(gender)
x
barplot(x)

# relative frequency (bar chart)

y <- table(gender)/length(gender)
y
barplot(y)