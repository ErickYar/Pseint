Algoritmo anidadas2
	Definir n1,n2,n3 Como Real;
	
	Escribir 'escribir un numero ';
	Leer n1;
	Escribir 'escribir un numero ';
	Leer n2;
	Escribir 'escribir un numero ';
	Leer n3;
	
	si n1 >= n2 y n2 >= n3 
			Escribir n1,' > ', n2, ' > ',n3;
	SiNo 
		si n1>= n3 y n3 >= n2 Entonces
			Escribir n1,' > ', n3, ' > ',n2;
		SiNo
			si n3 >= n1 y n1 >= n2 Entonces
				Escribir n3,' > ', n1, ' > ',n2;
			SiNo
				si n3 >= n2 y n2 >= n1 Entonces
					Escribir n3,' > ', n2, ' > ',n1;
				SiNo
					si n2 >= n1 y n1 >= n3 Entonces
						Escribir n2,' > ', n1, ' > ',n3;
					SiNo
						si  n2 >= n3 y n3 >= n1 Entonces
							Escribir n2,' > ', n3, ' > ',n1;
						FinSi
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
