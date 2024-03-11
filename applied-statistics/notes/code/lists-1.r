exam <- list (
    course = 'Applied Statistics',  
    date = '27/09/2022',
    enrolled = 7,
    corrected = 6,
    student_id = as.character(c(45020, 45679, 
                                46789, 43126, 
                                42345, 47568, 45674)),
    evaluation = c(30, 29, 30, NA, 25, 26, 27) 
)
exam
# $course
# [1] "Applied Statistics"
# 
# $date
# [1] "27/09/2022"
# 
# $enrolled
# [1] 7
# 
# $corrected
# [1] 6
# 
# $student_id
# [1] "45020" "45679" "46789" "43126" "42345" "47568" "45674"
# 
# $evaluation
# [1] 30 29 30 NA 25 26 27

exam$evaluation
# [1] 30 29 30 NA 25 26 27

exam[[6]]
# [1] 30 29 30 NA 25 26 27