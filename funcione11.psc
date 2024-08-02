Funcion resp = cifras ( n1 )
	Definir conta1,conta2,contador,n_numero1 Como Real;
	conta1=0;
	conta2=1;
	contador=0;
	
	Repetir
		contador = contador + 1;
		Si n1%2=0 Entonces
			conta1 = conta1 + 2;
			Escribir 'par ',conta1;
		SiNo
			Escribir 'impar ', conta2;
			conta2 = conta2 + 2;
		Fin Si
		
		n_numero1=n1+1;
		
		//Escribir n_numero1;
		Si n_numero1%2=0 Entonces
			conta1 = conta1 + 2;
			Escribir 'par ',conta1;
		SiNo
			Escribir 'impar ', conta2;
			conta2 = conta2 + 2;
		Fin Si
		
		hasta Que conta2 > n1 | conta1 > n1
		
Fin Funcion



Algoritmo funcion11
	Definir numero1 Como Real;
	Escribir 'numero';
	Leer numero1;
	
	
	escribir cifras( numero1 );
	
	
FinAlgoritmo
