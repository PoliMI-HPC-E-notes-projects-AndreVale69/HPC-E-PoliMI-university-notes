# to save several objects in the workspace
W <- matrix(data = c(11, 12, 13, 14, 15, 16), nrow = 2, ncol = 3, byrow = F)
V <- t(W)
a <- 1

save(W, V, a, file = 'variousobjects.RData')

# to save the entire workspace: save.image('FILENAME.RData')
save.image("myworkspace.RData")

# to load a workspace (i.e., .RData)
load("variousobjects.RData")