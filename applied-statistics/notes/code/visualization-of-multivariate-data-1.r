record <- read.table('record_mod.txt', header=T)
head(record)
#           m100  m200  m400  m800 m1500 m3000 Marathon
# argentin 11.61 22.94 54.50 129.0 265.8 587.4  10711.2
# australi 11.20 22.35 51.08 118.8 247.8 544.8   9142.2
# austria  11.43 23.09 50.62 119.4 253.2 560.4   9562.2
# belgium  11.41 23.04 52.00 120.0 248.4 532.8   9471.0
# bermuda  11.46 23.05 53.30 129.6 274.8 588.6  10198.8
# brazil   11.31 23.17 52.80 126.0 269.4 586.2  10125.0

# Scatter plot
pairs(record)  # or plot(record)

# Box plot
boxplot(record, col='gold')

boxplot(log(record), col='gold')

# Starplot
stars(record, col.stars=rep('gold',55))

# Radarplot
stars(record, draw.segments=T)

# Chernoff faces
source('1_IntroR/faces.R')
faces(record)