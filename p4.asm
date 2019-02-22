.data
	.text
	.globl main
main:
	li $s0, 4	#a=4(0100)
	li $s1, 7	#b=7(0111)
	
	and $t0, $s0, $s1
	
	or $t1, $s0, $s1
	
	xor $t2, $s0, $s1
	
	not $t3, $t2
	
	andi $t4, $s0, 0x0 #and masking
	
	ori $t5, $s0, 0xf #and masking
	
	xor $t6, $s0, 0xf   #1's complement
	
	li $t7, 0x1    #2's complement
	li $t8, 1
loop:
	xor $s2, $s0, $t7 
	
	beq $s2, $t8, l1
	sll $t7, $t7, 1
	j loop
l1:
	xor $t9, $s0, $t7
	j end
end:
	li $v0, 10
	syscall


