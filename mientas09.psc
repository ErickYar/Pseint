Algoritmo mientras09
	Definir n1,impar,promedio,cantidad_de_numero,acumador_de_numero Como Real;
	cantidad_de_numero =0;
	acumador_de_numero =0;
	Escribir 'numero';
	leer n1;
	Mientras n1 % 2 <> 1
		Escribir 'numero';
		leer n1;
		cantidad_de_numero = cantidad_de_numero + 1;
		acumador_de_numero = acumador_de_numero + n1;
	FinMientras
	
	Escribir 'cantidad: ',cantidad_de_numero+1;
	promedio = acumador_de_numero / cantidad_de_numero;
	Escribir 'promedio ', promedio;
	Escribir 'el numero es impar';
FinAlgoritmo
