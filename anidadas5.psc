
Algoritmo anidadas5
	Definir nombre Como Caracter;
	Definir anio, salario, utilidad, pago Como Real;
	
	Escribir 'Ingrese el nombre... ';
	Leer nombre;
	Escribir 'ingrese el año' ;
	leer anio;
	Escribir 'salario del cliente';
	Leer salario;
	
	anio = 2024-ania;
	
	si anio > 1 Entonces
		salario = salario * 1.05;
		Escribir 'salario ', salario;
	
	SiNo
		si anio > 2 Entonces
			salario = salario * 1.07;
			Escribir 'salario ', salario;

		SiNo
			si anio > 5 Entonces
				salario = salario * 1.10;
				Escribir 'salario ', salario;

			SiNo
				si anio >= 5 Entonces
					salario = salario * 1.12;
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
