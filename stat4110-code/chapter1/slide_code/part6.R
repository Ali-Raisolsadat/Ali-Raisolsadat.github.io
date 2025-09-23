n <- 1000
m <- n/2
X <- vector()
R <- vector()
U <- runif(m, min=0, max =1)
Theta <- 
  runif(m, min=0, max = 2*pi) 

for (i in c(1:m)) {
  R[i] <- sqrt(-2*log(U[i])) 
  X[2*i-1]<- R[i]*cos(Theta[i]) 
  X[2*i]<- R[i]*sin(Theta[i])
} 

hist(X,breaks = 30, xlab = "X", ylab = "Frequency",
     main = "Histogram of Standard Normal Samples (Box–Muller)",
     col = "grey", border = "black")