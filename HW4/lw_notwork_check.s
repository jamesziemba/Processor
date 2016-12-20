.text
	input $r3
	sw $r3, 0($r1)
	addi $r1, $r1, 1
	bne $r2, $r1, output_check
	addi $r2, $r2, 1 
output_check:
	lw $r4, 0($r1)
	output $r4
	halt