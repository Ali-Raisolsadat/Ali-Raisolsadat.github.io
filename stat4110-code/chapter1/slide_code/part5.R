n <- 1000
X <- rnorm(n)
Z <- dnorm(X)
Y <- runif(n, min = 0, max = Z)

plot(X, Y, pch = 16, col = rgb(0.2, 0.4, 0.8, alpha = 0.7),  
     xlab = "X", ylab = "Y", cex = 1.2,
     main = "Uniform Samples Under Standard Normal PDF")                          
