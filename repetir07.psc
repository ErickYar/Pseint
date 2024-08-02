Algoritmo repetir08
	Definir letra Como Caracter;
	Definir  contador,contador2,contador_a, contador_letra,contador_e,contador_i,contador_o,contador_u  Como Real;
	contador = 0;
	contador2 = 0;
	contador_letra=0;
	contador_a=0;
	contador_e=0;
	contador_i=0;
	contador_o=0;
	contador_u=0;
	Repetir
		Escribir 'la letra del alfabeto';
		leer letra;
		contador = contador + 1;
		
		Segun letra
			'a':
				contador_a=contador_a+1;
			'e':
				contador_e=contador_e+1;
			'i':
				contador_i=contador_i+1;
			'o':
				contador_o=contador_o+1;
			'u':
				contador_u =contador_u+1;
			De Otro Modo:
				contador_letra = contador_letra+1;
		FinSegun
//		Mientras letra = 'a' |  letra = 'e' | letra = 'i' | letra = 'o' | letra = 'u' Hacer
//			contador2 = contador2 +1;
//			Escribir 'la letra del alfabeto';
//			leer letra;
//		FinMientras
	hasta Que letra = '*'
	
	Escribir 'letras: ',contador;
	Escribir 'Vocales a: ',contador_a;
	Escribir 'Vocales e: ',contador_e;
	Escribir 'Vocales i: ',contador_i;
	Escribir 'Vocales o: ',contador_o;
	Escribir 'Vocales u: ',contador_u;
	Escribir 'Consonante: ',contador_letra;
FinAlgoritmo
