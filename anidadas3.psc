Algoritmo anidadas3
	Definir nombre , categoria Como Caracter;
	
	Escribir 'Poner nombre del Alumno';
	Leer nombre;
	Escribir 'La categoría';
	Leer categoria;
	
	si categoria='A' o categoria = 'a' Entonces
		Escribir 'El Pago es: 600';
	SiNo
		si categoria = 'B' o categoria = 'b'
			Escribir 'El Pago es : 450';
		SiNo
			si categoria = 'C' o categoria = 'c'
				Escribir 'El Pago es : 390';
			SiNo
				si categoria = 'D' o categoria = 'd'
					Escribir 'El Pago es : 350';
				SiNo
					
					Escribir 'la categoría es Incorrecta ';
				FinSi
			FinSi
			
		FinSi
	FinSi
	
	

	
	
FinAlgoritmo
