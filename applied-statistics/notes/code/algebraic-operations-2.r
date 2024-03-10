a <- 1
f <- c(2, 3, 4)
Z <- matrix(c(1, 10, 3, 10, 5, 10), nrow=2, ncol=3, byrow=F)
W <- matrix(c(11, 12, 13, 14, 15, 16), nrow=2, ncol=3, byrow=F)

V <- t(W) # transpose of a matrix
#      [,1] [,2]
# [1,]   11   12
# [2,]   13   14
# [3,]   15   16

Z + W # matrix + matrix (component-wise)
#      [,1] [,2] [,3]
# [1,]   12   16   20
# [2,]   22   24   26

Z * W # matrix * matrix (component-wise)
#      [,1] [,2] [,3]
# [1,]   11   39   75
# [2,]  120  140  160

V * W # matrix * matrix (component-wise) (error!)
# Error in V * W : non-conformable arrays

V %*% W # Matrix multiplication
#      [,1] [,2] [,3]
# [1,]  265  311  357
# [2,]  311  365  419
# [3,]  357  419  481

W %*% V
#      [,1] [,2]
# [1,]  515  554
# [2,]  554  596

W + a # matrix + scalar
#      [,1] [,2] [,3]
# [1,]   12   14   16
# [2,]   13   15   17

W + f # matrix + vector
#      [,1] [,2] [,3]
# [1,]   13   17   18
# [2,]   15   16   20

# Inverse of a matrix (square and invertible)
A <- matrix(c(11, 13, 12, 14), ncol=2, nrow=2, byrow=TRUE)
#      [,1] [,2]
# [1,]   11   13
# [2,]   12   14

det(A)
# [1] -2

solve(A)
#      [,1] [,2]
# [1,]   -7  6.5
# [2,]    6 -5.5

# Solution of a linear system Ax=b
b <- c(1, 1)
solve(A, b)
# [1] -0.5  0.5
