Algoritmo mientras_01
	Definir n, factoria,num Como Real;
	
	Escribir 'Ingrese el número';
	Leer num;
	n=0;
	//num	= 0;
	factoria=1;
	Mientras n<num Hacer
		n=n+1;
		factoria = factoria * n;
		//Escribir n;
		
	FinMientras
	Escribir num,'¡',' = ',factoria;
FinAlgoritmo
