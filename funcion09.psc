Funcion resp = trianguloRec( n1,n2 )
	Definir h Como Real;
	
	h=raiz(n1*n1+n2*n2);

	Escribir 'la hipotenusa es: ',h;
Fin Funcion

Algoritmo funcion09
	Definir l1,l2 Como Real;
	Escribir 'lado de un triangulo rectangulo';
	Leer l1;
	Escribir 'lado de un triangulo rectangulo';
	Leer l2;
	
	Escribir trianguloRec(l1,l2);
	
FinAlgoritmo
