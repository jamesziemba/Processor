.text

	addi $r1, $r1, 1
	bne $r1, $r2, bne_check
	addi $r3, $r3, 2
bne_check:
	addi $r1, $r1, 3
	blt $r2, $r1, blt_check
	addi $r4, $r4, 4
blt_check:
	addi $r5, $r5, 5
	halt



