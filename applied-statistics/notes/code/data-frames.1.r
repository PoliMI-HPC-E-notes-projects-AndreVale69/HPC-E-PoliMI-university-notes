exam <- data.frame(
  student_id = factor(as.character(c(45020, 45679,
                                     46789, 43126,
                                     42345, 47568,
                                     45674))),
  # evaluation aka: evaluate
  evaluate_W = c(30, 29, 30, NA, 25, 26, 17),
  evaluate_O = c(28, 30, 30, NA, 28, 27, NA),
  evaluate_P = c(30, 30, 30, 30, 28, 28, 28),
  outcome  = factor(c('Passed', 'Passed', 'Passed', 
                      'To be repeated', 'Passed',
                      'Passed', 'To be repeated')))
exam
#   student_id evaluate_W evaluate_O evaluate_P        outcome
# 1      45020         30         28         30         Passed
# 2      45679         29         30         30         Passed
# 3      46789         30         30         30         Passed
# 4      43126         NA         NA         30 To be repeated
# 5      42345         25         28         28         Passed
# 6      47568         26         27         28         Passed
# 7      45674         17         NA         28 To be repeated

# a data.frame is a particular kind of list!
exam$evaluate_W
# [1] 30 29 30 NA 25 26 17
exam[[2]]
# [1] 30 29 30 NA 25 26 17
exam[2, ]
#   student_id evaluate_W evaluate_O evaluate_P outcome
# 2      45679         29         30         30  Passed

attach(exam)
# Note: This variable has not been declared before! 
#       It's a property of exam!
evaluate_W
# [1] 30 29 30 NA 25 26 17

detach(exam)
evaluate_W
# Error: object 'evaluate_W' not found