district <- c('MI', 'MI', 'VA', 'BG', 'LO', 'LO', 'CR', 'Alt', 'CR', 'MI',  
              'Alt', 'CR', 'LO', 'VA', 'MI', 'Alt', 'LO', 'MI')
district <- factor(district, levels=c('MI', 'LO', 'BG', 'CR', 'VA', 'Alt'))
district
#  [1] MI  MI  VA  BG  LO  LO  CR  Alt CR  MI  Alt CR  LO  VA  MI  Alt LO  MI 
# Levels: MI LO BG CR VA Alt

# Pie chart (no ordering of levels)
pie(table(district), col=rainbow(length(levels(district))))


# Barplot (levels are ordered)
barplot(table(district) / length(district))  

# or
plot(district)   # barplot of absolute frequences

# Remark: Some functions (e.g., the function plot()) may behave differently
# depending on the object it takes as input

is(district)[1] # check the type using is function
# [1] "factor"
plot(district)

# record is a data frame
is(record)[1] # check the type using is function
# [1] "data.frame"
plot(record) # scatterplot


# Remark 2: be careful to the scale of representation
par(mfrow=c(1, 3))
barplot(table(district) / length(district), ylim=c(0, 1)); box()                       
barplot(table(district)/length(district),ylim=c(0, 10)); box() 
barplot(table(district)/length(district),ylim=c(0, 0.47)); box() 