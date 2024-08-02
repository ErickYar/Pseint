Algoritmo arrays_numero_mayor_3
	Definir valores, num_mayor,f Como Entero;
	Dimension valores[5];
	
	Escribir 'ingresar 5 valores numericos....';
	//en estoy caso siempre sale "error 302"
	//para solucinar este error hay que poner f-1
	//por que la posion siempre empieza en el indice 0
	para f = 1 hasta 5 hacer
		Escribir 'ingrese el numero: ' ,f, '...';
		leer valores[f-1];
	FinPara
	num_mayor=0;
	para f =1 Hasta 5 Hacer
		si valores[f-1] > num_mayor Entonces
			num_mayor = valores[f-1];
FinSi
FinPara
 Escribir 'el numero mayor es : ', num_mayor;
	
FinAlgoritmo
