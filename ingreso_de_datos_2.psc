Algoritmo ingreso_de_datos_2
	Definir valor1,valor2,suma,resta Como Real;
	Definir multip, division Como Real;
	
	//pidiendo datos al usuario
	Escribir 'ingrese valor 1';
	leer valor1;
	Escribir 'ingrese valor 2';
	leer valor2;
	
	//ejecutando operaciones
	suma = valor1 + valor2;
	resta = valor1	- valor2;
	multip = valor1 * valor2;
	division = valor1 / valor2;
	
	//mostrando datos al usuario
	Escribir 'la suma de: ',valor1,'+',valor2 ,'=',suma;
	Escribir 'la resta de: ',valor1,'-',valor2 ,'=',resta;
	Escribir 'la multip de: ',valor1,'*',valor2 ,'=',multip;
	Escribir 'la division de: ',valor1,'/',valor2 ,'=',division;
FinAlgoritmo
