Algoritmo repetir_01
	Definir n1 ,n2,res Como Real;
	
	Escribir 'numero 1';
	Leer n1;
	
	Escribir 'numero 2';
	Leer n2;
	
	Repetir
		res=n1%n2;
		n1=n2;
		n2=res;
				
	hasta Que  res=0;
	Escribir 'numero ', n1;
	Escribir 'residuo ', res;
	
FinAlgoritmo
