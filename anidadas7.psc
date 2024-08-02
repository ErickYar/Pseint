Algoritmo anidadas7
	Definir numero1 Como Real;
	
	Escribir 'escribe un numero ... ';
	Leer numero1; 
	
	si numero1 < 0 Entonces
		Escribir 'es negativo';
		si numero1 % 2 = 0 Entonces
			Escribir 'par';
		SiNo
			Escribir 'impar';
		FinSi
	SiNo
		si numero1 > 0 Entonces
			Escribir 'es positivo';
			si numero1 % 2 = 1 Entonces
				Escribir 'impar';
			SiNo
				Escribir 'par';
			FinSi
		FinSi
		si numero1= 0 Entonces
			Escribir 'es neutro ';
		FinSi
	FinSi
	
	
	
	
//	si numero1 % 2 = 0  y numero1 > 0 Entonces
//		Escribir 'es par positivo';
//		
//	SiNo
//		si numero1 % 2 = 1  y numero1 < 1 Entonces
//			Escribir ' es negativo';
//		sino 
//			si numero1>1  Entonces
//				Escribir ' es par ' ;
//				
//			FinSi
//		FinSi
//	FinSi
FinAlgoritmo
