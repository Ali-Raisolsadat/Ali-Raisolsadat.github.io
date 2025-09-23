# slide 6
U <- runif(1, min = 0, max = 1)
if (U < 1/6) {
  X <- 1
} else if (U < 1/2) {
  X <- 2
} else {
  X <- 3
}
print(X)

# slide 9
k <- 50
U <- runif(1, min = 0, max = 1)
X <- floor(k * U)
print(X)

# slide 10
n <- 10
p <- 0.4
U <- runif(1, min = 0, max = 1)
X <- ceiling(log(1-U) / log(p))
print(X)