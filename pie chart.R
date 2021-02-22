
# pie chart

gender <- c(1,2,1,2,1,2,2,1,1,2,1,2,2,1,1)
gender

pie(gender)

# absolute frequency (pie chart)

pie(table(gender))

# relative frequency (pie chart)

pie(table(gender)/length(gender))


x <- c(65,60,75,70,80)
x
pie(x)
