        jal  x0, label1 # 3,  addr 0x08
        addi s1, s0, 5 # x,  addr 0x0C
        addi s1, s0, -2 # x,  addr 0x10
label1: addi s1, x0, 0  # 4,  addr 0x14
        jal  x0, label2 # 3,  addr 0x08
        addi s1, s0, 7 # x,  addr 0x0C
        addi s1, s0, -2 # x,  addr 0x10
label2: addi s1, x0, 0  # 4,  addr 0x14
