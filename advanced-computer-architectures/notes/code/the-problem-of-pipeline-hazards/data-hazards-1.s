sub  $s2, $1, $3    # reg. $2 written by sub
and  $12, $2, $5    # 1 operand ($2) depends on sub
or   $13, $6, $2    # 2 operand ($2) depends on sub
add  $14, $2, $2    # 1 ($2) and 2 ($2) op.s depend on sub
sw   $15, 100($2)   # base reg. ($2) depends on sub