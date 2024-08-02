Funcion respuesta = triangulo ( l1,l2,l3 )
	
	Definir p,P_area,area Como Real;
	
	Si (l1 < l2+l3) & (l2 < l1+l3) & (l3 < l1+l2) Entonces
		p = (l1+l2+l3) / 2;
		
		P_area =(p*(p-l1)*(p-l2)*(p-l3));
		area = raiz(P_area);
		Escribir 'Area: ',area;
		
		Escribir 'Perimetro: ',p;
	SiNo
		Escribir 'los lados no son corrector';
	Fin Si
	
Fin Funcion

Algoritmo funcion05
	Definir m1,m2,m3 Como Real;
	
	Escribir 'el lado 1 es: ';
	leer m1;
	Escribir 'el lado 2 es: ';
	leer m2;
	Escribir 'el lado 3 es: ';
	leer m3;
	
	Escribir '',triangulo(m1,m2,m3);
	
FinAlgoritmo
