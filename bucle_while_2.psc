//crear una tabla de multip. a eleccion del usuario
Algoritmo bucle_while_2
	Definir valor1, conteo Como entero;
	Escribir 'ingrese la tabla...';
	leer valor1;
	conteo = 0;
	
	//creando bucle while
	Mientras conteo <= 12 Hacer
		Escribir valor1, ' x ',conteo, ' = ',valor1*conteo;
		conteo = conteo + 1;
	FinMientras
	
	Escribir '======='; 
	Escribir 'fin del bucle';
FinAlgoritmo
