Algoritmo arreglo_ordenar_des_asc_06
	Definir arreglo, numeroElementos, i,pos ,j, aux Como Entero;
	Definir ordenar Como Caracter;
	
	Dimension arreglo(10);
	numeroElementos=10;
	
	Escribir 'original';
	para i=0 Hasta numeroElementos-1 Hacer
		arreglo(i)=azar(100);
		Escribir ' ', arreglo(i),Sin Saltar;
	FinPara
	
	Escribir '';
	Escribir ' El modo de ordenar a usar (ASC/DESC)';
	leer ordenar;
	ordenar = Mayusculas(ordenar);
	
	si ordenar <> 'ASC' y ordenar<>'DES' Entonces
		Escribir 'el orden no es correcto';
	SiNo
		
		para i=1 Hasta numeroElementos-1 Hacer
			//pos=i;
			Para j=1 Hasta numeroElementos-3 Hacer
				si (ordenar ='ASC' y arreglo(j)<arreglo(j-1))o(ordenar ='DES' y arreglo(j)>arreglo(j-1)) Entonces
				//	pos=j;
				FinSi
				aux = arreglo(j);
				arreglo(j) = arreglo(j-1);
				arreglo(j-1)=aux;
			FinPara
			
			
		FinPara
		Escribir 'resultado';
		
		Para i=0 Hasta numeroElementos-1 Hacer
			Escribir arreglo(i), '';
		FinPara
		
	FinSi
	
FinAlgoritmo
