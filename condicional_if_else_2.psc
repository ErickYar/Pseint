//programa que analice la division entre cero
Algoritmo condicional_if_else_2
	Definir dividendo, divisor, residuo Como Real
	
	Escribir 'ingrese dividendo...';
	leer dividendo;
	Escribir 'ingrese divisor...';
	Leer divisor;
	
	si (divisor = 0) Entonces
		Escribir 'el divisor es: ',divisor, 'la operacion no es posible';
	SiNo
		residuo = dividendo / divisor;
		Escribir 'el resultado es: ',residuo;
	FinSi
	Escribir 'fin del programa';
	
FinAlgoritmo
