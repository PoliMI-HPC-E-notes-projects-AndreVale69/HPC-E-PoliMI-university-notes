# table of absolute frequencies
resass <- table(district)
resass
# district
#  MI  LO  BG  CR  VA Alt 
#   5   4   1   3   2   3 

# table of relative frequencies
resrel <- table(district) / length(district)
resrel
# district
#         MI         LO         BG         CR         VA        Alt 
# 0.27777778 0.22222222 0.05555556 0.16666667 0.11111111 0.16666667 