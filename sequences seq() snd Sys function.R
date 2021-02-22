seq(from=1, to=10)
seq(from=10, to=1)
seq(from=-3, to=5)

seq(from=1, to=20, by=2)
seq(from=20, to=1, by=-2)
seq(from =10, to=20, by=0.5)
seq(from=20, to=10, by=-0.5)

seq(to=10, length=5)
seq(to=10, length=5, by=2)
seq(to=10, length=5, by=0.5)

seq(from=10, length=10)
seq(from=10, length=10, by=2)
seq(from=10, length=10, by=0.2)

x<-5
seq(x, 10*x, x/2)
seq(1, x, x/10)

seq(1, 10, .5)
seq(1, 20, 2)
seq(20,1,-2)

seq(10)

x <- c(4,5,6,7)
index1 <- seq(along<-x)
index1

x <- c(4,5,6,7,10)
index1 <- seq(along<-x)
index1

Sys.Date()
Sys.info()
Sys.time()
Sys.timezone()
Sys.getpid()

seq(as.Date("2021-01-23"), by="days", length=6)
seq(as.Date("2021-01-23"), by='months', length=6)
seq(as.Date("2021-01-23"), by= "years", length=6)

startdate <- as.Date("2021-01-23")
enddate <- as.Date("2022-01-23")
result1 <- seq(enddate, startdate, by="-1 months")
result1
result2 <- seq(startdate, enddate, by="+1 months")
result2

letters
LETTERS
letters[1:5]
letters[5:1]
letters[1]
LETTERS[1:5]
