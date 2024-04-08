        addi s0, x0, 1  # 1, addr 0x00
        addi s1, x0, 2  # 2,  addr 0x04
        jal  x0, label1 # 3,  addr 0x08
        addi s1, s0, -1 # x,  addr 0x0C
        addi s1, s0, -2 # x,  addr 0x10
label1: addi s1, x0, 0  # 4,  addr 0x14
