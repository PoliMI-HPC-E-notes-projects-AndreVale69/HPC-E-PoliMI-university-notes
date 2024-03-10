a <- 1
b <- 2

f <- c(2, 3, 4)
d <- c(10, 10, 10)

Z <- matrix(c(1, 10, 3, 10, 5, 10), nrow = 2, ncol = 3, byrow = F)

a + b # scalar + scalar
# [1] 3
f + d # vector + vector
# [1] 12 13 14
a * b # scalar * scalar
# [1] 2
f * d # vector * vector (component-wise)
# [1] 20 30 40
f + a # vector + scalar
# [1] 3 4 5
f^2
# [1]  4  9 16
exp(f)
# [1]  7.389056 20.085537 54.598150
sum(f) # sums the components of f
# [1] 9
prod(f) # returns the product of the components of f
# [1] 24