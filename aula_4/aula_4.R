reserva = c("A","A","A","A","A","A","A","A","A","A","B","B","B","B","B","B","B","B","B","B")
reserva
macacos = c(22,28,37,34,13,24,39,5,33,32,7,15,12,14,4,14,16,60,13,16)
macacos
frutiferas = c(25,26,40,30,10,20,35,8,35,28,6,17,18,11,6,15,20,16,12,15)
frutiferas
macac = data.frame(reserva,macacos,frutiferas)
macac
macac[,1]
mode(macac[,1])
is.factor(macac[,1])
is.character(macac[,1])
macac$macacos
macac$macacos[12]
macac = cbind(macac, mortes=c(2,7,1,2,7,4,2,4,3,9,6,6,4,1,3,1,7,2,1,8))
macac
macac = macac[,-3]
macac
A = macac[1:10,]
A
mean(A[,2])
mean(A[,3])
A[order(A$mortes),]
