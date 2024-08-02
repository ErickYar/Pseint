Algoritmo mientras07
	Definir acumulador_notas,nota,promedio,cantidad_notas,contador_error Como Real;
	
	cantidad_notas = 1;
	acumulador_notas=0;
	contador_error=0;
	Mientras cantidad_notas <= 5 Hacer
		Escribir 'notas ';
		Leer nota;
		
		Mientras nota <= 0  | nota >= 20 Hacer
			contador_error=contador_error+1;
			Escribir 'la notas es 0 a 20';
			Leer nota;
		FinMientras
		cantidad_notas = cantidad_notas + 1;
		acumulador_notas = acumulador_notas + nota;
	
	FinMientras
	
	promedio = acumulador_notas / 5;
	Escribir 'promedio: ',promedio;
	Escribir 'cantidad de notas: ', cantidad_notas-1;
	
	
FinAlgoritmo
