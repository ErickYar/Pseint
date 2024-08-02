Algoritmo for6
	definir j,mult3,mult5,a_mult5,a_mult3 Como Entero;
	
	
	a_mult3=0;
	a_mult5=0;
	Para j=1 Hasta 100
		
		mult3 = 3 * j;
		Escribir j,' serie de 3: ',mult3;
		mult5 = 5 * j;
		Escribir j,' serie de 5: ',mult5;
		
		
		a_mult3 = a_mult3 + mult3;
		Escribir '';
		
		a_mult5 = a_mult5 +mult5;
		Escribir '';

	FinPara
	
	
	Escribir 'suma de serie 3: ',a_mult3;
	Escribir 'suma de serie 5: ',a_mult5;

FinAlgoritmo
