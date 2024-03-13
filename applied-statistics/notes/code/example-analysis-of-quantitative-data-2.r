# More than one plot in a unique device (commands par or layout)
# (command par)
par(mfrow=c(2, 2))
hist(m100, main="Histogram records 100m", xlab="sec")
hist(m200, prob=T, main="Histogram records 200m", xlab="sec")
boxplot(record[,1:2], main="Boxplot records 100m and 200m", 
        xlab="sec")
plot(m100, m200, main='Scatter plot records 100m and 200m', 
     xlab="Records 100m", ylab="Records 200m")

dev.off() # Clear plot

# (command layout)
layout(cbind(c(1, 1), c(2, 3)), widths=c(2, 1), heights=c(1, 1))
plot(m100, m200)
hist(m100, prob=T)
hist(m200, prob=T)

# Fit of the linear model (command lm)
# Model: m200 = beta0 + beta1 * m100 + eps, eps ~ N(0, sigma^2)
regression <- lm(m200 ~ m100)
regression
# Call:
# lm(formula = m200 ~ m100)
# 
# Coefficients:
# (Intercept)         m100  
#      -3.557        2.341

summary(regression)
# Call:
# lm(formula = m200 ~ m100)
# 
# Residuals:
#      Min       1Q   Median       3Q      Max 
# -0.86303 -0.16559 -0.00756  0.16599  1.10722 
# 
# Coefficients:
#             Estimate Std. Error t value Pr(>|t|)    
# (Intercept)  -3.5570     1.1914  -2.985  0.00428 ** 
# m100          2.3410     0.1025  22.845  < 2e-16 ***
# ---
# Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1
# 
# Residual standard error: 0.3405 on 53 degrees of freedom
# Multiple R-squared:  0.9078,	Adjusted R-squared:  0.9061 
# F-statistic: 521.9 on 1 and 53 DF,  p-value: < 2.2e-16

coef(regression)
# (Intercept)        m100 
#   -3.556967    2.340965

vcov(regression)
#             (Intercept)        m100
# (Intercept)   1.4195378 -0.12199717
# m100         -0.1219972  0.01050021

residuals(regression)
#            1            2            3            4            5            6            7            8            9 
# -0.681631757 -0.311836293 -0.110258139 -0.113438848 -0.220487075  0.250657607 -0.392342968  0.056356617 -0.014607931 
#           10           11           12           13           14           15           16           17           18 
# -0.007559704  0.401777888  0.458523975  0.159030651 -0.434330192  0.343151507  0.006994624 -0.107968774  0.045211935 
#           19           20           21           22           23           24           25           26           27 
# -0.038860119  0.172946971 -0.063643383  0.036994624  0.379946396 -0.187077430 -0.137559704  0.056536751  0.309741861 
#           28           29           30           31           32           33           34           35           36 
#  0.322922570  0.127476898  0.097452497 -0.022547503  0.049030651  0.660150932  0.355163132 -0.863029777  1.107223560 
#           37           38           39           40           41           42           43           44           45 
# -0.657101831  0.031115480 -0.351173885 -0.241402821 -0.049849068 -0.432776440 -0.287968774  0.130175333  0.236332216 
#           46           47           48           49           50           51           52           53           54 
# -0.236897296 -0.086415022  0.251802289  0.062922570 -0.088655584  0.510633206 -0.047788640  0.127959172 -0.144101256 
#           55 
# -0.416921697 

fitted(regression)
#        1        2        3        4        5        6        7        8        9       10       11       12       13 
# 23.62163 22.66184 23.20026 23.15344 23.27049 22.91934 24.86234 22.19364 24.53461 24.41756 23.59822 26.64148 24.44097 
#       14       15       16       17       18       19       20       21       22       23       24       25       26 
# 22.40433 23.17685 24.04301 22.49797 22.54479 21.74886 22.21705 22.19364 24.04301 24.16005 23.24708 24.41756 24.18346 
#       27       28       29       30       31       32       33       34       35       36       37       38       39 
# 23.20026 23.24708 22.87252 23.90255 23.90255 24.44097 25.11985 24.60484 25.07303 23.97278 24.27710 22.77888 23.48117 
#       40       41       42       43       44       45       46       47       48       49       50       51       52 
# 23.55140 25.11985 23.97278 22.49797 24.08982 23.22367 25.23690 24.06642 22.56820 23.24708 22.70866 23.94937 24.48779 
#       53       54       55 
# 21.70204 22.33410 26.26692

# print the linear regression
plot(m100, m200, asp=1, cex=0.75)
abline(coef(regression))
points(m100, fitted(regression), col='red', pch=19)

legend(
  'bottomright',
  c('Obs.', 'Fit', 'Reg. line'),
  col = c('black', 'red', 'black'),
  lwd = c(1, 1, 1),
  lty = c(-1, -1, 1),
  pch = c(c(1, 19, -1))
)

title(main='Linear regression (m200 vs m100)')

# Test F "by hand" (H0: beta1=0 vs H1: beta1!=0)
SSreg <- sum((fitted(regression) - mean(m200))^2)
SSres <- sum(residuals(regression)^2)
SStot <- sum((m200 - mean(m200))^2)

n <- length(m200)
Fstat <- (SSreg/1) / (SSres/(n-2))
P <- 1 - pf(Fstat, 1, n-2)
P # reject H0
# [1] 0


newdata <- data.frame(m100=c(10, 11, 12))
pred_nd <- predict(regression, newdata)
pred_nd
#        1        2        3
# 19.85268 22.19364 24.53461

IC_nd <- predict(regression, newdata, interval='confidence', level=.99)
IC_nd
#        fit      lwr      upr
# 1 19.85268 19.39288 20.31248
# 2 22.19364 21.98453 22.40276
# 3 24.53461 24.37350 24.69572

IP_nd <- predict(regression, newdata, interval='prediction', level=.99)
IP_nd
#        fit      lwr      upr
# 1 19.85268 18.83330 20.87206
# 2 22.19364 21.26013 23.12716
# 3 24.53461 23.61066 25.45856

plot(m100, m200, asp=1, ylim=c(18.5, 27.5), cex=0.5)
abline(coef(regression))
points(m100, fitted(regression), col='red', pch=20)
points(c(10, 11, 12), pred_nd, col='blue', pch=16)

matlines(rbind(c(10, 11, 12), c(10, 11, 12)), t(IP_nd[, -1]), type="l", lty=2,
         col='dark grey', lwd=2)
matpoints(rbind(c(10, 11, 12), c(10, 11, 12)), t(IP_nd[, -1]), pch="-", lty=2,
          col='dark grey', lwd=2, cex=1.5)
matlines(rbind(c(10, 11, 12), c(10, 11, 12)), t(IC_nd[, -1]), type="l", lty=1,
         col='black', lwd=2)
matpoints(rbind(c(10, 11, 12), c(10, 11, 12)), t(IC_nd[, -1]), pch="-", lty=1,
          col='black', lwd=2, cex=1.5)

legend(
  'bottomright',
  c('Obs.', 'Fit', 'Reg. line', 'Pred. new', 'IC', 'IP'),
  col = c('black', 'red', 'black', 'blue', 'black', 'dark grey'),
  lwd = c(1, 1, 1, 1, 2, 2),
  lty = c(-1, -1, 1, -1, 1, 2),
  pch = c(c(1, 19, -1, 19, -1, -1))
)

title(main='Linear regression (m200 vs m100)')


# diagnostic of residuals
par(mfrow=c(2, 2))
boxplot(residuals(regression), main='Boxplot of residuals')
qqnorm(residuals(regression))
plot(m100, residuals(regression), main='Residuals vs m100')
abline(h=0, lwd=2)
plot(fitted(regression), residuals(regression), main='Residuals vs fitted m200')
abline(h=0, lwd=2)

par(mfrow=c(2, 2))
plot(regression)