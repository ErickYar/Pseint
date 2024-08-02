Algoritmo switch_case5
	Definir  nombre, turno,facultad Como Caracter;
	definir ciclo, pension,incremento,nueva_pension Como Real;
	
	Escribir 'el nombre del estudiante';
	Leer nombre ;
	
	Escribir 'el turno del estudiante ';
	Leer turno;
	
	Escribir 'el ciclo del alumno';
	Leer ciclo;
	
	
	Escribir 'escribe la facultad ';
	Leer facultad;
	
	

	Escribir 'pension del alumno';
	Leer pension;
	
	Segun turno Hacer
		'M':
			si ciclo = 1  Entonces
				si facultad = 'A' Entonces
					incremento=pension*0.03;
					nueva_pension=incremento+pension;
					Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
					
				SiNo
					si facultad = 'B' Entonces
						incremento=pension*0.032;
						nueva_pension=incremento+pension;
						Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
					FinSi
					
					
				FinSi
			SiNo
				si ciclo = 2 Entonces
					si facultad = 'A' Entonces
						incremento=pension*0.025;
						nueva_pension=incremento+pension;
						Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
						
					SiNo
						si facultad = 'B' Entonces
							incremento=pension*0.027;
							nueva_pension=incremento+pension;
							Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
						FinSi
					FinSi
				FinSi
			FinSi
		'T':
			si ciclo=1 Entonces
				si facultad = 'A' Entonces
					incremento=pension*0.028;
					nueva_pension=incremento+pension;
					Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
					
				SiNo
					si facultad = 'B' Entonces
						incremento=pension*0.029;
						nueva_pension=incremento+pension;
						Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
					FinSi
					
					
				FinSi
			SiNo
				si ciclo = 2 Entonces
					si facultad = 'A' Entonces
						incremento=pension*0.021;
						nueva_pension=incremento+pension;
						Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
						
					SiNo
						si facultad = 'B' Entonces
							incremento=pension*0.023;
							nueva_pension=incremento+pension;
							Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
						FinSi
					FinSi
				FinSi
				
			FinSi
		'N':
			si ciclo = 1 Entonces
				si facultad = 'A' Entonces
					incremento=pension*0.031;
					nueva_pension=incremento+pension;
					Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
					
				SiNo
					si facultad = 'B' Entonces
						incremento=pension*0.033;
						nueva_pension=incremento+pension;
						Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
					FinSi
					
					
				FinSi
			SiNo
				si ciclo = 2 Entonces
					si facultad = 'A' Entonces
						incremento=pension*0.031;
						nueva_pension=incremento+pension;
						Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
						
					SiNo
						si facultad = 'B' Entonces
							incremento=pension*0.033;
							nueva_pension=incremento+pension;
							Escribir 'pension: ',nueva_pension,' El incremento: ',incremento;
						FinSi
					FinSi
				FinSi
			FinSi
		
	FinSegun
	
	
FinAlgoritmo
