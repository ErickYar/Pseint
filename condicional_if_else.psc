Algoritmo condicional_if_else
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	
	//pedir datos al usuario;
	Escribir 'ingrese su nombre...';
	Leer nombre;
	Escribir 'ingrese su edad...';
	Leer edad;
	
	si (edad < 18 ) Entonces
		Escribir nombre,' eres menor de edad';
	SiNo
		Escribir nombre,' eres mayor de edad';
	FinSi
	
FinAlgoritmo
