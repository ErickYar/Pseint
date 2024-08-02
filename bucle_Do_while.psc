//crear programa que ejecute dos operraciones a eleccion del usuario
//usando Do-while
Algoritmo bucle_Do_while
	Definir valor1, valor2,resultado, seleccion, conteo Como Entero
	conteo = 0;
	
	//iniciar bucle do-while
	Repetir
		Escribir 'elija una operacion';
		Escribir '1 suma';
		Escribir '2 resta';
		Escribir '3 salir';
		Leer seleccion;
		
		//operacion
		si seleccion = 1 Entonces
			Escribir 'ingrese valor 1 ...';
			Leer valor1;
			Escribir 'ingrese valor 2 ...';
			Leer valor2;
			Escribir 'resultado de la suma ', valor1 + valor2 ;
			Escribir '===============';
		SiNo
			si seleccion = 2 Entonces
				Escribir 'ingrese valor 1 ...';
				Leer valor1;
				Escribir 'ingrese valor 2 ...';
				Leer valor2;
				Escribir 'resultado de la resta ', valor1 - valor2 ;
				Escribir '===============';
			sino 
				si seleccion = 3 Entonces
					conteo = 1;
				SiNo
					Escribir 'opcion incorrecta';
					Escribir '===============';
				FinSi

			FinSi
		FinSi
	Hasta Que conteo= 1;
	Escribir 'se termino el programa';
	
FinAlgoritmo
