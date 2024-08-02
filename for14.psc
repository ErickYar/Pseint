Algoritmo for14
	Definir sexo,nombre Como Caracter;
	Definir a_anio,anio,a_dama,a_varon,j, promedio Como Real;
	a_varon=0;
	a_dama=0;
	a_anio=0;
	para j = 1 Hasta 2 
		
		Escribir 'nombre: ',j;
		Leer nombre;
		Escribir 'sexo: ';
		Leer sexo;
		Escribir 'año';
		leer anio;
		
		
		
		a_anio = a_anio + anio;
		promedio = a_anio/2;
		Segun sexo Hacer
			'D':
				a_dama= a_dama+1;
				Escribir 'dama',a_dama ;
			'V': 
				a_varon= a_varon+1;
				Escribir 'varon',a_varon ;
				
		FinSegun
		
	FinPara
	
	
	Escribir 'dama ',a_dama,' varon ',a_varon;
	
Escribir 'promedio: ', promedio;
	
FinAlgoritmo

