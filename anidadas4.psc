Algoritmo anidadas4
	Definir l1, l2, l3 Como Real;
	
	Escribir 'lado uno ';
	Leer l1;
	Escribir 'lado dos';
	leer l2;
	Escribir 'lado tres';
	Leer l3;
	
	si l1 = l2  o l3 = l1 o l3=l2 Entonces
		Escribir 'EL TRIANGULO ES IS�CELES';
	SiNo
		si l1 = l2 y  l3=l1 Entonces
			Escribir 'EL TRIANGULO ES EQUIL�TERO';
		SiNo
			Escribir 'NO ESTA DEFINIDO';
			
		FinSi
	FinSi
	
	
	
FinAlgoritmo
