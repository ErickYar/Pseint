Algoritmo anidadas8
	Definir n1, n2, n3 Como Real;
	
	Escribir 'numero 1';
	Leer n1;
	Escribir 'numero 2';
	leer n2;
	Escribir 'numero 3';
	Leer n3;
	
	
	si n1 > n2 y n2 > n3 Entonces
		Escribir 'el numero mayor es: ' , n1;
	SiNo
		si n2 > n1 y n1 > n3 Entonces
			Escribir 'el numero mayor es: ' , n2;
		SiNo
			Escribir 'el numero mayor es: ' , n3;
		FinSi
		

	FinSi
	
	
FinAlgoritmo
