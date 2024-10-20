.data 
	mensagem: .asciiz "Olá mundo !"

.text 
	li $v0, 4
	la $a0, mensagem
	syscall
	
	li $v0, 10
	syscall
	