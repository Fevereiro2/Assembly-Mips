.data #area da memoria principal
	PI: .float 3.141592 # float � single precision - 32 Bits 
	
.text # area da memoria da cpu (registadores)
	li $v0,2 #li = load imediate - c�digo 2 imprime float 
	lwc1 $f12, PI #registar $f12 � utilziador para imprimir float e double 
	syscall #executar