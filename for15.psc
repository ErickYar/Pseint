Algoritmo for15_formula
	//formula para saber la suma del multiplo de cada numero
	Definir mult7 , j,n , suma_multi,suma Como Real;
	mult7=1;
	
	Escribir 'numero';
	Leer n;
	
	Para j = 1 Hasta 71
		mult7=n*j;
		
		Segun mult7 Hacer
			35:
				mult7= mult7 - 35;
			105:	
				mult7= mult7 - 105;
			210:
				mult7= mult7 - 210;
				
			490:
				mult7= mult7 - 490;
				
		FinSegun
		suma=35+105+210+490;
		//formula de la suma de multiplos
		//sn=(a1+an)*n/2
		
		suma_multi = ((7+497)*71)/2;
		
		//fórmula para saber la n 
		//an=a1+(n-1)*d
		
		suma_multi= suma_multi-suma;
		Escribir j,' multiplo: ',mult7;
	
	FinPara
	Escribir 'la suma de los multiplos: ' suma_multi;
FinAlgoritmo
