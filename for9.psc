Algoritmo for9
	Definir nombre, turno Como Caracter;
	Definir sueldo, sueldofinal,sueldo_aumento, promedio,cant_traba_m,cant_traba_t,cant_traba_n Como Real;
	Definir cant_sueldo_m,cant_sueldo_t,cant_sueldo_n, j Como Real;
	
	cant_sueldo_m=0;
	cant_sueldo_t=0;
	cant_sueldo_n=0;
	
	cant_traba_m=0;
	cant_traba_t=0;
	cant_traba_n=0;
	
	Para j=0 Hasta 1
		
		Escribir 'nombre';
		Leer nombre;
		
		Escribir 'turno';
		Leer turno;
		
		Escribir 'sueldo';
		Leer sueldo;
		
		si sueldo< 700 Entonces
			sueldo_aumento = sueldo*0.12;
			sueldofinal = sueldo + sueldo_aumento;
		SiNo
			sueldo_aumento = sueldo*0.10;
			sueldofinal = sueldo + sueldo_aumento;
			
		FinSi
		//Escribir 'Sueldo con aumento: ',sueldo_aumento;
		//Escribir 'Sueldo final: ',sueldofinal;
		Segun turno Hacer
			'M':
				cant_traba_m=cant_traba_m+1;
				cant_sueldo_m=cant_sueldo_m+sueldo;
				
			'T':
				
				cant_traba_t=cant_traba_t+1;
				cant_sueldo_t=cant_sueldo_t+sueldo;
				
			'N':
				cant_traba_n=cant_traba_n+1;
				cant_sueldo_n=cant_sueldo_n+sueldo;
				
		FinSegun
	FinPara
	Escribir 'cantidad de la persona en la mañana: ',cant_traba_m;
	Escribir 'cantidad de la persona en la tarde: ',cant_traba_t;
	Escribir 'cantidad de la persona en la noche: ',cant_traba_n;
	
	Escribir 'total de sueldo en la mañana: ',cant_sueldo_m;
	Escribir 'total de sueldo en la tarde: ',cant_sueldo_t;
	Escribir 'total de sueldo en la noche: ',cant_sueldo_n;
	
	
FinAlgoritmo
