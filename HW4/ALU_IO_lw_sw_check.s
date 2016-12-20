	.text
	input $r3
	output $r3

	addi $r1, $r0, 1
	sw $r1, 0($r2)
	lw $r2, 0($r2)
	addi $r2, $r2, 1
	add  $r3, $r1, $r2
	sub  $r4, $r2, $r1
	xor  $r5, $r2, $r1
	sll $r1, $r1, 2
	srl $r1,$r1,1
	
	halt

	
