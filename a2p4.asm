lis $4
.word -1
lis $7
.word 4
add $5, $1, $0
add $6, $2, $4
lw $3, 0($5)
beq $6, $0, 7
add $5, $5, $7
add $6, $6, $4
lw $9, 0($5)
slt $8, $3, $9
beq $8, $0, 1
add $3, $9, $0
bne $6, $0, -7
jr $31
