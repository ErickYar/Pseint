Algoritmo for7
	Definir j, n, prod,a_prod, a_num,menor,promedio Como Real;
	
	Escribir 'numero';
	Leer n;
	
	menor= n;
	a_num = n;
	
	Para j = 1 Hasta 5
		Escribir 'numero';
		Leer n;
	 	a_num = a_num+n;
		
		si n < menor Entonces
			menor = n;
		FinSi
	FinPara
	promedio = a_num/6;
	Escribir ' número menor: ',menor;
	Escribir ' promedio: ',promedio;
	
FinAlgoritmo
