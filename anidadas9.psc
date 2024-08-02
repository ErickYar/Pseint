Algoritmo anidadas9
	Definir nombre, sexo Como Caracter;
	Definir anio Como Entero;
	
	Escribir 'nombre de la persona...';
	Leer nombre;
	
	Escribir 'sexo de la persona... ';
	Leer sexo; 	
	
	Escribir 'Año de nacimiento ';
	Leer anio;
	anio = 2024-anio;
	si sexo='v' Entonces
		si anio >= 18 Entonces
			Escribir 'es varon ';
			Escribir 'es mayor de edad';
		sino
			Escribir 'es varon ';
			Escribir 'es menor de edad';
		FinSi
				
	SiNo
		si sexo='d' Entonces
			si anio >= 18 Entonces
				Escribir 'es dama ';
				Escribir 'es mayor de edad';
			sino
				Escribir 'es dama ';
				Escribir 'es menor de edad';
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
