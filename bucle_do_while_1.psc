//
Algoritmo bucle_do_while_1
//	Definir conteo Como Entero;
//	conteo = 0;
//	
//	Mientras (conteo < 3)  Hacer
//		Escribir 'valor de conteo ', conteo;
//		conteo = conteo + 1;
//	FinMientras
	
	Definir valor1 Como Entero;
	
	//bucle Do-while
	Repetir
		Escribir 'ingrese el numero 1...';
		Leer  valor1;
		si valor1 <> 1 Entonces
			Escribir 'incorrecto';
		FinSi
		
	Hasta Que  valor1 = 1;
	Escribir 'has ingresado el numero 1';
	Escribir 'se termino el programa';
	
FinAlgoritmo
