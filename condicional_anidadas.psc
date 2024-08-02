Algoritmo condicional_anidadas
	Definir numero1, numero2,numero3 Como Entero;
	
	Escribir 'ingrese numero 1';
	Leer numero1;
	Escribir 'ingrese numero 2';
	Leer numero2;
	Escribir 'ingrese numero 3';
	Leer numero3;
	
	si numero1 > numero2 y numero1 > numero3 Entonces
		Escribir 'el numero mayor es : ',numero1;
	SiNo
		si numero2 > numero3 entonces
			Escribir 'el numero mayo es:',numero2;
		SiNo
			Escribir 'el numero mayos es:', numero3;
		FinSi
	FinSi
	Escribir 'fin del programa';
FinAlgoritmo
