.text

	addi $r1, $r1, 1
	j j_check
	addi $r3, $r3, 2

j_check:
	addi $r1, $r1, 3
	jal jal_check
	addi $r4, $r4, 4
	halt

jal_check:
	addi $r5, $r5, 5
	jr $r7

