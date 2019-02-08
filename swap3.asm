main:
      addi $s0,$0,1
      addi $s1,$0,2
      xor $s0,$s0,$s1
      xor $s1,$s0,$s1
      xor $s0,$s0,$s1
      jr $ra      
      
      
