Algoritmo mientras_03
	Definir nombre Como Caracter;
	Definir contador, notas , promedio,n_notas,menor,suma_notas como real;
	
	Escribir 'el nombre del alumno ';
	leer nombre;
	n_notas=1;
	menor=20;
	suma_notas=0;
	Mientras n_notas <= 6 Hacer
		
		Escribir n_notas,'.- notas del alumno';
		leer notas;
		
		si notas < menor Entonces
			menor=notas;
		FinSi
		
		suma_notas=suma_notas+notas;
		
		n_notas=n_notas+1;
		
	FinMientras
	promedio = (suma_notas-menor)/5;
	
	//Escribir menor;
	
	//Escribir suma_notas;
	Escribir 'promedio del alumno: ',promedio;
FinAlgoritmo
