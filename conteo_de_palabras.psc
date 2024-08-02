//programa que identifica la palabra con mayor cantidad de letras
Algoritmo conteo_de_palabras
	Definir palabra1, palabra2 Como Caracter;
	
	Escribir 'ingresar palabra 1...';
	Leer palabra1;
	Escribir 'ingresar palabra 2...';
	Leer palabra2;
	
	si Longitud(palabra1) = 0 y Longitud(palabra2) = 0 Entonces
		Escribir 'no hay palabras ';
	SiNo
		si Longitud(palabra1) = 0 o Longitud(palabra2) = 0
			Escribir 'falta una palabras ';
		SiNo
			si Longitud(palabra1) = Longitud(palabra2) Entonces
				Escribir palabra1,' tiene la misma cantidad de letra ',palabra2;
			SiNo
				si Longitud(palabra1) > Longitud(palabra2) Entonces
					Escribir palabra1,' tiene mas letras que ',palabra2;
				SiNo
					si Longitud(palabra2) > Longitud(palabra1) Entonces
						Escribir palabra2,' tiene mas letras que ',palabra1;
					FinSi
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
