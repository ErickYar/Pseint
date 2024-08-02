//realizar una operacion elegida por el usuario , suma resta,multiplicacion, division

Algoritmo operaciones_case
	Definir valor1, valor2, resultado Como Entero
	Definir seleccion, suma, resta, multiplicacion Como Entero;
	Escribir 'elije una operacion';
	Escribir '1 suma';
	Escribir '2 resta';
	Escribir '3 multiplicacion';
	Escribir '4 division';
	Leer seleccion;
	
	//condicional case para manejar opcion del usuario
	
	segun seleccion hacer 
		1: //suma
			Escribir 'ingrese valor 1';
			Leer valor1;
			Escribir 'ingrese valor 2';
			Leer valor2;
			suma=valor1+valor2
			Escribir 'la suma es: ',suma;
		2://restar
			Escribir 'ingrese valor 1';
			leer valor1;
			Escribir 'ingrese valor 2';
			Leer valor2;
			resta = valor1 - valor2;
			Escribir 'la resta es :' , resta;
		3://multiplicar
			Escribir 'ingrese valor 1';
			Leer valor1;
			Escribir 'ingrese valor 2';
			Leer valor2;
			multiplicacion = valor1 * valor2
			Escribir 'la multiplicacion ',multiplicacion;
			multiplicacion = valor1 * valor2;
		4: //division
			Escribir 'ingrese valor 1';
			Leer valor1;
			Escribir 'ingrese valor 2';
			Leer valor2;
			division = valor1 / valor2
			Escribir 'la division es ',division;
		De Otro Modo:
			Escribir 'no exite esa opcion ';
			
	FinSegun
	
FinAlgoritmo
