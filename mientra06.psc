Algoritmo mientra05
	Definir n1, n2, suma Como Real;
	
	Escribir 'numero 1';
	leer n1;
	Escribir 'numero 2';
	leer n2;
	suma = n1+n2;
	
	Mientras suma <> 12 Hacer
		Escribir 'numero 1';
		leer n1;
		Escribir 'numero 2';
		leer n2;
		suma = n1+n2;
	FinMientras
	Escribir 'la suma es : ',suma;
FinAlgoritmo
