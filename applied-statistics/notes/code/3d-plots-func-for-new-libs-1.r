# For instance, let's plot a bivariate Gaussian density
x <- seq(-4, 4, 0.15)
y <- seq(-4, 4, 0.15)

# To build a function in R
gaussian <- function(x, y) {
  exp(-(x^2 + y^2 + x * y))
}


w <- matrix(NA, nrow = length(x), ncol=length(y))

# for
for(i in 1:length(x)) {
  for(j in 1:length(y)) {
    w[i, j] <- gaussian(x[i], y[j])
  }
}

# or
w <- outer(x, y, gaussian)


par(mfrow=c(1, 1))
image(x, y, w)
# Create a contour plot, or add contour lines to an existing plot.
contour(x, y, w, add=T)


persp(x, y, w, col='red')
# change perspective
persp(x, y, w, col='red', theta=30, phi=30, shade=.05, zlab='density')


# To download a package: 
# from RStudio: Tools -> Install Packages -> type PACKAGENAME 
#               and click install
# from R: Packages -> Install Packages -> Choose a CRAN mirror
#         (e.g., Italy (Milano)) -> Choose the package and click OK
# or install.packages('PACKAGENAME') in a R console

library(rgl)
options(rgl.printRglwidget = TRUE)
persp3d(x, y, w, col='red', alpha=1)
lines3d(x,x, gaussian(x,x), col='blue', lty=1)
lines3d(x,x, 0, col='blue', lty=2)


# More on graphical representation in R
# https://ggplot2.tidyverse.org/    
# https://www.rawgraphs.io/               
# http://www.ggobi.org