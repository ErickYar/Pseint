
Funcion resultado = triangulo ( valor1,valor2 )
	
	Definir hipotenusa, area Como Real;
	
	hipotenusa= valor1*valor1 +valor2*valor2;
	area = ((valor1*valor2)/2); 
	
	Escribir 'la hipotenusa: ', raiz(hipotenusa);
	Escribir 'el area: ',area;
	
Fin Funcion

Algoritmo funcion04
	Definir valor1,valor2 Como Real;
	Escribir 'valor 1';
	Leer valor1;
	Escribir 'valor 2';
	Leer valor2;
	
	
	Escribir triangulo(valor1,valor2);
	
FinAlgoritmo