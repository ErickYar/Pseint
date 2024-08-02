Funcion resp = intercambiar( n1,n2 )
	
	Definir inter Como Real;
	
	inter = n1;
	n1 = n2;
	n2=inter;
	
	Escribir 'despues ' , n1 ,' y ',n2;
	
	
Fin Funcion

Algoritmo funcion08
	Definir valor1,valor2 Como Real;
	Escribir 'el primer valor';
	Leer valor1;
	Escribir 'el segundo valor';
	Leer valor2;
	
	Escribir 'antes ' , valor1 ,' y ',valor2;
	Escribir intercambiar(valor1,valor2);
	
	
FinAlgoritmo
