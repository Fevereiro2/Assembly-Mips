.data #area da memoria principal
	PI: .float 3.141592 # float é single precision - 32 Bits 
	
.text # area da memoria da cpu (registadores)
	li $v0,2 #li = load imediate - código 2 imprime float 
	lwc1 $f12, PI #registar $f12 é utilziador para imprimir float e double 
	syscall #executar