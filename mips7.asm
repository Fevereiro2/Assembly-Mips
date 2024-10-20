.data 
	msg:.asciiz "Informe um numero decimal:"
	zero:.float 0.0
	numero:.float 
.text 
	li $v0, 4
	la $a0, msg 
	syscall
	
	li $v0, 6 #read do numero digitado pelo utilizador e save em $f0
	syscall #read e save em $f0
	
	swc1 $f0, numero
	li $v0, 2 
	lwc1 $f12, numero 
	syscall 
	