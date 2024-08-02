//control login de usuario y clave 

Algoritmo bucle_for_3
	Definir usuario, clave Como Caracter;
	Definir control, controclave,claveusu Como Entero;
	control = 0;
	usuario = 'usuario01'
	// analizar datos del usuario
	Repetir
		Escribir 'ingrese su usuario...';
		leer usuario;
		si usuario <> 'usuario01' Entonces
			Escribir 'el usuario no exite , intente de nuevo';
		sino 
			controlclave = 0;
			Repetir
				Escribir 'ingrese su clave...';
				leer clave;
				si Longitud(clave) <= 8 Entonces
					Escribir 'la clave debe tener 8 caracteres';
					claveusu = claveusu + 1;
					si claveusu = 3 Entonces
						//Escribir 'tiene tres intentos mas ============'
						//claveusu = 0
						controclave =1;
						control = 1;
					FinSi
				sino 
					Escribir '===================';
					Escribir 'bienvenido a su cuenta de usuario';
					controclave =1;
					control = 1;
				FinSi
			Hasta Que controclave = 1;
		FinSi
	Hasta Que control = 1;
	Escribir 'se termino el programa';
FinAlgoritmo
