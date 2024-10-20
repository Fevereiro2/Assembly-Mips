.data 
	numero: .word 100

.text 
	li $v0, 1
	lw $a0, numero
	syscall 
	
	li $v0, 1
	syscall