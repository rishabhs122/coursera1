rep(2, times=10)
rep(1:5,2)

rep(1:4, each=4)

rep(1:4, 2:5)

ans<- seq(from=2 , to=6)
ans
rep(1:5, ans)
ans<- seq(from=1, to=4)
ans
rep(1:4, ans)

m<- matrix(nrow = 2, ncol = 2, data = 1:4)
m
rep(m, 3)
rep(m,2)

rep(c("a","b","c"),2)

