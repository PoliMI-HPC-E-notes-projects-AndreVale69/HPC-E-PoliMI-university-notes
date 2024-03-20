op $x, $y, $z       # assume $x <- $y + $z
lw $x, offset ($y)  # $x <- M[$y + offset]
sw $x, offset ($y)  # M[$y + offset] <- $x
beq $x, $y, offset