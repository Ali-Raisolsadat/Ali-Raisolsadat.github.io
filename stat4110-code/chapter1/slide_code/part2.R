# slide 5
n <- 5
U <- runif(n, min = 0, max = 1)
X <- (16*U)^(1/4)
print(X)

# slide 7
n <- 100
lambda <- 2
U <- runif(n, min = 0, max = 1)
X <- -log(1-U)/lambda
print(X)
hist(X, breaks = 15, main = "Histogram of Exponential(λ=2) Sample", 
     xlab = "X", ylab = "Frequency", col = "lightblue", border = "white")

