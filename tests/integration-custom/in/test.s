addi ra x0 23
andi t0 ra 23
xori ra t0 1
srli ra ra 1
srai ra t0 3
srai ra ra 1
slti ra ra 1
addi t1 x0 2
add ra t1 ra
sub ra ra t1
and t2 ra t0
or ra t2 t0
xor ra t2 t0
sll ra ra t1
Label1: srl ra ra t1
slt ra ra t1
mul ra ra t1
addi ra ra -23
slt ra ra t1
mul ra ra t1
addi ra ra 1

addi s0, x0, 200
addi  s1 x0 1526



addi s0, x0, 200
lui  s1, 86627   # 0x15263748
addi s1, s1, 1864

sw   s1, 80(s0)
lw   a0, 80(s0)

sh   s1, 80(s0)
lw   a0, 80(s0)
sh   s1, 82(s0)
lw   a0, 80(s0)

sb   s1, 80(s0)
lw   a0, 80(s0)
sb   s1, 81(s0)
lw   a0, 80(s0)
sb   s1, 82(s0)
lw   a0, 80(s0)
sb   s1, 83(s0)
lw   a0, 80(s0)

sw   s1, -204(s0)
lw   a0, -204(s0)

sh   s1, -204(s0)
lw   a0, -204(s0)
sh   s1, -202(s0)
lw   a0, -204(s0)

sb   s1, -204(s0)
lw   a0, -204(s0)
sb   s1, -203(s0)
lw   a0, -204(s0)
sb   s1, -202(s0)
lw   a0, -204(s0)
sb   s1, -201(s0)
lw   a0, -204(s0)
