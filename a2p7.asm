bne $2, $0, 1
jr $31
lis $4
.word 4
lis $5
.word -1
lis $20
.word print
add $3, $1, $0
add $2, $2, $5
lw $1, 0($3)
add $3, $3, $4

; push $31 on stack
sw $31, -4($30)
lis $31
.word -4
add $30, $30, $31

jalr $20 ; call procedure

; pop $31 from stack
lis $31
.word 4
add $30, $30, $31
lw $31, -4($30)

bne $2, $0, -13

jr $31
