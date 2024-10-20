.data 
	msg1:.asciiz "Qual é o teu nome ?"
	msg2:.asciiz "Olá, "
	nome:.space 50
.text
	li $v0, 4
	la $a0, msg1
	syscall
	
	li $v0, 8
	la $a0, nome
	la $a1, 50
	syscall
	
	li $v0, 4
	la $a0, msg2
	syscall
	
	li $v0, 4
	la $a0, nome
	syscall
	
	li $v0, 10
	syscall
	
	