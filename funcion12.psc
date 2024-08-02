Funcion respuesta = ordenAcen ( n1,n2,n3 )
	Si n1>=n2 & n2>=n3 Entonces
		Escribir 'el orden ' n1,' ',n2,' ',n3;
	SiNo
		Si n2>=n1 & n1>=n3 Entonces
			Escribir 'el orden ' n2,' ',n1,' ',n3;
		SiNo
			Si n3>=n1 & n1>=n2 Entonces
				Escribir 'el orden ' n3,' ',n1,' ',n2;
			SiNo
				Si n1>=n3 & n3>=n2 Entonces
					Escribir 'el orden ' n1,' ',n3,' ',n2;
				SiNo
					Si n2>=n3 & n3>=n1 Entonces
						Escribir 'el orden ' n2,' ',n3,' ',n1;
					SiNo
						Escribir 'el orden ' n3,' ',n2,' ',n1;
					Fin Si
					
				Fin Si
			Fin Si
		Fin Si
	Fin Si
Fin Funcion


Algoritmo funcion12
	Definir n,j,nu1,nu2 ,nu3 Como Real;
	//n1=0;
	Para j<-1 Hasta 3  Hacer
		Escribir 'escribir un numero';
		Leer n;
		Segun j Hacer
			1:
				nu1=n;
			2:
				nu2=n;
			3:
				nu3=n;
		Fin Segun
		
	Fin Para
	
	Escribir ordenAcen(nu1,nu2,nu3);
FinAlgoritmo
