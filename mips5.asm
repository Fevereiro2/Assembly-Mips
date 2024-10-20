.data 
	msg1:.asciiz "Qual é a tua idade?"
	msg2:.asciiz "Tu tens  "
	msg3:.asciiz " anos"
	
.text 
	li $v0, 4
	la $a0, msg1 
	syscall
	
	li $v0, 5
	syscall
	
	move $t0, $v0
	
	li $v0, 4
	la $a0, msg2
	syscall
	
	li $v0, 1
	move $a0, $t0  
	syscall
	
	li $v0, 4
	la $a0, msg3
	syscall
	
