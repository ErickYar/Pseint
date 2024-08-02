Algoritmo for16_complejo
	Definir n ,j,divisores,divi_pares,suma_divi,canti Como Real;
	Escribir 'numero';
	Leer n;
	
	canti=0;
	suma_divi=0;
	divi_pares=0;
	
	Para  j = 1 Hasta n
		divisores = n % j;
		si divisores = 0 Entonces
			Escribir ' divisores ',j;
			suma_divi=suma_divi+j;
			canti = canti +1;
			
			si j % 2 = 0 Entonces
				divi_pares=divi_pares+1;
			FinSi
			
		FinSi
		
		
		
	FinPara
	
	Escribir '';
	Escribir 'cantidad de divisores: ', canti;
	Escribir 'suma de divisores: ', suma_divi;
	Escribir 'cantida de pares de divisores: ', divi_pares;
FinAlgoritmo
