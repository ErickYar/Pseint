Algoritmo for13
	Definir nombre,nuevo_nombre Como Caracter;
	Definir edad , i ,menor,promedio,a_edad Como Real;
	
	Escribir 'Nombre:';
	leer nombre;
	Escribir 'Edad:';
	leer edad;
	menor = edad;
	a_edad=0;
	Para i= 0 Hasta 1
		
		Escribir 'Nombre:';
		leer nombre;
		Escribir 'Edad:';
		leer edad;
		
		si edad < menor  Entonces
			menor = edad;
			nuevo_nombre = nombre;
		FinSi
		a_edad=a_edad + edad;
	FinPara
	promedio = (a_edad + edad) / 3;
	
	Escribir 'edad: ' , menor;
	Escribir 'nombre: ' , nuevo_nombre;
	Escribir 'promedio: ' , promedio;
	
FinAlgoritmo
