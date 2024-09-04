seq(1,5,1)
seq(5,1,-1)
seq(1,20,5)
seq(20,1,-5)
rep(6,8)
rep(c(2,3),5)
rep(c(2,3,5),5)
c(rep(2,4) , rep(3,5))
c(rep(1,5) , rep(2,3) , rep(3,5))
a = 5:10
a[3]
a[1:4]
a[c(1,4)]
a[a>7]
a[a<7]
a[c(-2,-3)]
b = seq(1,11,2)
B = matrix(b,3,2,1)
B
B[1,2]
summary(B)
c = matrix(1:20,ncol=4)
c
d = cbind(c,4:8)
d
d = rbind(d,1:5)
d
d[3,2]
d[,3]
d[3,]
e = array(1:16,c(4,2,2))
e
