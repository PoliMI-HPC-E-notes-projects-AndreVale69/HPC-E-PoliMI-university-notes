record <- read.table('record.txt', header=T)

# Transform times in seconds
record[, 4:7] <- record[, 4:7] * 60

write.table(record, file = '1_IntroR/record_mod.txt')

record <- read.table('record_mod.txt', header=T)
record
#           m100  m200  m400  m800 m1500 m3000 Marathon
# argentin 11.61 22.94 54.50 129.0 265.8 587.4  10711.2
# australi 11.20 22.35 51.08 118.8 247.8 544.8   9142.2
# austria  11.43 23.09 50.62 119.4 253.2 560.4   9562.2
# belgium  11.41 23.04 52.00 120.0 248.4 532.8   9471.0
# bermuda  11.46 23.05 53.30 129.6 274.8 588.6  10198.8
# brazil   11.31 23.17 52.80 126.0 269.4 586.2  10125.0
# burma    12.14 24.47 55.00 130.8 267.0 570.6  11461.2
# canada   11.00 22.25 50.06 120.0 243.6 528.6   8967.0
# chile    12.00 24.52 54.90 123.0 253.8 562.2  10282.8
# china    11.95 24.41 54.97 124.8 259.8 558.6  10108.8
# columbia 11.60 24.00 53.26 126.6 261.0 567.6   9925.2
# cookis   12.90 27.10 60.40 138.0 290.4 666.0  13993.2
# costa    11.96 24.60 58.25 132.6 280.8 625.8  10308.0
# czech    11.09 21.97 47.99 113.4 248.4 535.2   9531.0
# denmark  11.42 23.52 53.60 121.8 250.8 522.6   9105.0
# domrep   11.79 24.05 56.05 134.4 284.4 593.4  12232.8
# finland  11.13 22.39 50.14 121.8 246.0 535.2   9253.8
# france   11.15 22.59 51.73 120.0 248.4 538.8   9316.2
# gdr      10.81 21.71 48.16 115.8 237.6 525.0   9460.8
# frg      11.01 22.39 49.75 117.0 241.8 515.4   8911.8
# gbni     11.00 22.13 50.46 118.8 241.8 517.2   8983.2
# greece   11.79 24.08 54.93 124.2 261.0 592.2  10932.0
# guatemal 11.84 24.54 56.09 136.8 291.6 632.4  12904.8
# hungary  11.45 23.06 51.50 120.6 248.4 538.8   9382.2
# india    11.95 24.28 53.60 126.0 259.2 598.8  11281.8
# indonesi 11.85 24.24 55.34 133.2 276.6 601.2  12076.8
# ireland  11.43 23.51 53.24 123.0 246.6 533.4   8962.8
# israel   11.45 23.57 54.90 126.0 255.0 562.2   9628.8
# italy    11.29 23.00 52.01 117.6 238.8 517.8   9109.2
# japan    11.73 24.00 53.73 125.4 261.0 552.0   9030.0
# kenya    11.73 23.88 52.70 120.0 249.0 552.0  10863.0
# korea    11.96 24.49 55.70 129.0 265.2 577.2   9879.0
# dprkorea 12.25 25.78 51.20 118.2 255.0 561.0  10750.2
# luxembou 12.03 24.96 56.10 124.2 262.8 578.4  10480.8
# malaysia 12.23 24.21 55.09 131.4 281.4 627.6  10930.2
# mauritiu 11.76 25.08 58.10 136.2 287.4 654.0  15667.8
# mexico   11.89 23.62 53.76 122.4 255.0 575.4   9511.8
# netherla 11.25 22.81 52.38 119.4 243.6 540.6   9148.8
# nz       11.55 23.13 51.60 121.2 250.8 525.6   8728.8
# norway   11.58 23.31 53.12 121.8 240.6 511.8   8728.8
# png      12.25 25.07 56.96 134.4 290.4 641.4  13980.0
# philippi 11.76 23.54 54.60 131.4 276.0 609.6  12022.2
# poland   11.13 22.21 49.29 117.0 239.4 538.2   9649.2
# portugal 11.81 24.22 54.30 125.4 249.6 530.4   9072.0
# rumania  11.44 23.46 51.20 115.2 237.6 511.8   9927.0
# singapor 12.30 25.00 55.08 127.2 271.2 596.4  10966.2
# spain    11.80 23.98 53.59 123.0 248.4 541.2   9756.0
# sweden   11.16 22.82 51.79 121.2 247.2 530.4   9268.8
# switzerl 11.45 23.31 53.11 121.2 244.2 526.2   9205.2
# taipei   11.22 22.62 52.50 126.0 262.8 577.8  10672.2
# thailand 11.75 24.46 55.80 132.0 283.2 616.8  10107.0
# turkey   11.98 24.44 56.45 129.0 262.2 562.8  12064.8
# usa      10.79 21.83 50.62 117.6 237.0 510.0   8563.2
# ussr     11.06 22.19 49.19 113.4 232.2 507.0   9073.2
# wsamoa   12.74 25.85 58.73 139.8 348.6 782.4  18360.0

# some synthetic indices
colMeans(record)
sapply(record, mean)
sapply(record, sd)
sapply(record, var)
cov(record)
cor(record)

qqnorm(record$m100) # quantile-quantile plot
qqline(record$m100, col='red') # theoretical line

shapiro.test(record$m100)
# 	Shapiro-Wilk normality test
# 
# data:  record$m100
# W = 0.97326, p-value = 0.2569

alpha <- .05
mean.H0 <- 11.5

# automatically
t.test(record$m100, mu = mean.H0, alternative = 'two.sided', conf.level = 1-alpha)
# 	One Sample t-test
# 
# data:  record$m100
# t = 1.9441, df = 54, p-value = 0.0571
# alternative hypothesis: true mean is not equal to 11.5
# 95 percent confidence interval:
#  11.4963 11.7408
# sample estimates:
# mean of x 
#  11.61855

sample.mean <- mean(record$m100)
sample.sd <- sd(record$m100)
n <- length(record$m100)
tstat <- (sample.mean - mean.H0) / (sample.sd / sqrt(n))
cfr.t <- qt(1 - alpha/2, n-1)
abs(tstat) < cfr.t  # cannot reject H0 (accept H0)
# [1] TRUE

pval  <- ifelse(tstat >= 0, (1 - pt(tstat, n-1))*2, pt(tstat, n-1)*2)
pval
# [1] 0.05709702

IC <- c(inf     = sample.mean - sample.sd / sqrt(n) * qt(1 - alpha/2, n-1), 
        center  = sample.mean, 
        sup     = sample.mean + sample.sd / sqrt(n) * qt(1 - alpha/2, n-1))
IC
#      inf   center      sup 
# 11.49630 11.61855 11.74080 