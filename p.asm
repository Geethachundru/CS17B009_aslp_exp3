.data
	.text
	.globl main
main:
	li $s0, 7
	li $s1, 2
	li $t1, 2   
	li $t2, 4
	li $t3, 8
	beq $s1, 2, l1
	beq $s1, 4, l2
	beq $s1, 8, l3
l1:
	sll $s0, $s0, 1
	j end
l2:
	sll $s0, $s0, 2
	j end
l3: 
	sll $s0, $s0, 3
	j end
end:
	li $v0, 10
	syscall

