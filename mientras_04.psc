Algoritmo mientras_04
	Definir a_ventas,ventas, promedio, contador Como Real;
	Definir respuesta Como Caracter;
	contador =0;
	a_ventas= 0;
	
	Repetir
		contador= contador + 1;
		Escribir 'poner las ventas del día';
		Leer ventas;
		
		a_ventas = a_ventas + ventas;
		
		Escribir 'desea salir del sistemas';
		Leer respuesta;
		
	Mientras Que respuesta ='n';
	promedio = a_ventas /contador;
	
	Escribir 'promedio ',promedio;
	
	
FinAlgoritmo
