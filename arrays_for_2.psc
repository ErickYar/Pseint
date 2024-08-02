Algoritmo arrays_for_2_error_302
	Definir cantidad_total_libros,cantidad_libros,minimo_libros,maximo_libros,j Como Entero;
	Definir area Como Caracter;

	Dimension cantidad_libros(5);
	Dimension area(5);
	
	para j=1 Hasta 5 Hacer
		Escribir j,' .- candtidad de libros: ';
		leer cantidad_libros(j-1);
		escribir ' tambien la cantidad de areas: ';
		leer area(j-1);
	FinPara
	
	//cantidad de libro
	cantidad_total_libros=0;
	para j=1 Hasta 5 Hacer
		cantidad_total_libros=cantidad_total_libros+cantidad_libros(j-1);
	FinPara
	Escribir 'el total de libros: ',cantidad_total_libros;
	
	minimo_libros=cantidad_libros(1);	
	
	para j=2 Hasta 5 Hacer
		si cantidad_libros(j-1)<=minimo_libros Entonces
			
			minimo_libros=cantidad_libros(j-1);
		FinSi
	FinPara
	Escribir 'la cantidad de libros minimo por area: ',  minimo_libros;
	
	
	
	para j= 1 Hasta 5 Hacer
		si cantidad_libros(j-1)=minimo_libros Entonces
			Escribir 'el area que tiene mayor cantidad de libros es: ',area(j-1);
			
		FinSi
	FinPara
	maximo_libros = cantidad_libros(1);
	
	para j=2 Hasta 5 Hacer
		si cantidad_libros(j-1)>=maximo_libros Entonces
			maximo_libros=cantidad_libros(j-1);
			
		FinSi
	FinPara
	
	Escribir 'la cantidad de libros maximo por area: ',  maximo_libros;
	
	
	
	para j = 1 hasta 5 hacer 
		si 	cantidad_libros(j-1)=maximo_libros Entonces
			Escribir 'el area que tiene mayor cantidad de libros es: ',area(j-1);
		FinSi
	FinPara
//	valores[1] =100 ;
//	valores[2] = 564;
//	valores[3] = 4;
//	valores[4] = 88;
//	valores[5] = 111;
//	para f = 1 hasta 5 Hacer
//		Escribir valores[f];
//	FinPara
	
FinAlgoritmo
