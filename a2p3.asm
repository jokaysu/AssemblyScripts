bne $2, $0, 3
lis $3
.word -1
jr $31
lis $3
.word 1
bne $2, $3, 2
lw $3, 0($1)
jr $31
lis $5
.word 4
lis $7
.word -1
add $6, $2, $7
add $4, $1, $0
add $4, $4, $5
add $6, $6, $7
bne $6, $0, -3
lw $3, 0($4)
jr $31
