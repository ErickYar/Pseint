Algoritmo array_numero_mayor_ordenado_04
	Definir vensem, auxv Como Real;
	Definir tienda , auxt Como Caracter;
	Definir i,j,k Como Real;
	
	Dimension vensem(99);
	Dimension tienda(4);
	
	
	para i=1 Hasta 4 Hacer
		Escribir 'venta de la semana: ';
		Leer vensem(i-1);
		
		Escribir 'nombre de la tienda: ';
		Leer tienda(i-1);
	FinPara
	
	
	//aqui se tiene que poner de la forma en se encuentra y el 4 es numero del indice
//	del array, el 4 es las posiciones que tiene el array y el 2 si tiene que poner 
		
		para  k=1 Hasta 4 Hacer
			para j=1 Hasta 2 Hacer
				si vensem(j) < vensem(j+1) Entonces
					auxv = vensem(j);
					auxt = tienda(j);
					vensem(j) = vensem(j+1);
			
					tienda(j) = tienda(j+1) ;
					
					vensem(j+1)=auxv;
					tienda(j+1) = auxt;
					
				FinSi
			FinPara
		FinPara
		
		
		para i=1 Hasta 4 Hacer
			Escribir 'tienda ', tienda(i-1) , ' con la venta de la semana ',vensem(i-1);
		FinPara
	
FinAlgoritmo
