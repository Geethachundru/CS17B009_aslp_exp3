main:
	addi $s0,$0,2
	addi $s1,$0,3
	addi $s2,$0,4
	addi $s3,$0,5
	mul $t0,$s0,$s0
	mul $t1,$t0,$s1
	mul $t2,$s0,$s2
	add $t3,$t1,$s3
	sub $t4,$t3,$t2
	jr $ra
	
