.text

	
	bne $r1, $r2, bne_check
	addi $r3, $r3, 2
	bne $r1, $r3, bne_check
	addi $r2, $r2, 1
bne_check:
	addi $r1, $r1, 3
	blt $r1, $r3, blt_check
	addi $r4, $r4, 4
	blt $r3, $r1, blt_check
	addi $r2, $r2, 4
blt_check:
	addi $r5, $r5, 5
	halt