# slide 2
n <- 1000
counter <- 1
target_sample <- vector()

while (counter < n+1) {
  proposal <- rnorm(1)
  
  if(proposal > 0) {
    target_sample[counter] <- proposal
    counter <- counter+1
  }
}

hist(target_sample, breaks = 30,            
     main = "Histogram of Positive Normal Samples (Rejection Sampling)",
     xlab = "X", ylab = "Frequency", col = "grey", border = "black")


# slide 3
n <- 1000
mu <- 0
sigma <- 1
samples <- rnorm(n*2, mean = mu, sd = sigma)
target_sample <- samples[samples > 0]
target_sample <- target_sample[1:n]

hist(target_sample, breaks = 30,
     main = "Histogram of Positive Normal Samples (Vectorized)",
     xlab = "X", ylab = "Frequency", col = "grey", border = "black")