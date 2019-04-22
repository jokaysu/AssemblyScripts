lis $20
.word 0xffff000c
lis $7
.word 48
lis $8
.word 45
slt $3, $1, $0
beq $3, $0, 1
sw $8, 0($20)
add $2, $1, $0
lis $4
.word 4
lis $10
.word 10
div $2, $10
mfhi $3
add $5, $5, $4
sw $3, 0($5)
mflo $2
bne $2, $0, -6
lw $3, 0($5)
sub $5, $5, $4
slt $9, $3, $0
bne $9, $0, 1
add $6, $3, $7
beq $9, $0, 1
sub $6, $7, $3
sw $6, 0($20)
bne $5, $0, -9
sw $10, 0($20)
jr $31
