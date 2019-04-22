bne $2, $0, 1
jr $31
add $3, $2, $0
lis $4
.word 4
lis $5
.word -1
lis $8
.word 64
lis $10
.word 0xffff000c
add $6, $1, $0
lw $7, 0($6)
add $9, $0, $0
bne $0, $7, 2
lis $9
.word -32
add $9, $9, $8
add $9, $9, $7
sw $9, 0($10)
add $3, $3, $5
add $6, $6, $4
bne $3, $0, -11
jr $31
