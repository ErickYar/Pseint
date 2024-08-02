Algoritmo funciones_string
	Definir palabra1,palabra2 Como Caracter;
	Definir  cantidad Como Entero;
	
	cantidad = 50;
	palabra1 = 'fundamentos ';
	palabra2 = 'PROGRAMACION';
	//saber longitud de cadena (length(cadena)
	Escribir 'cantidad de letras: ',palabra1, '=' ,Longitud(palabra1);
	//saber subcadena de palabra (substr(cadena,0,3))
	Escribir 'contiene:' ,subcadena(palabra1,0,5);
	//concatenar cadena(concat(cadena1,cadena2)),
	Escribir 'Concatenar ',Concatenar(palabra1,palabra2);
	//convertir a texto (parse.string(valor_entero)
	Escribir 'convertir :',cantidad, ' atexto= ',ConvertirATexto(cantidad);
	//convertir a mayusculas
	Escribir'en Mayusculas : ', Mayusculas(palabra1);
	//convertir a minuscula()
	Escribir 'en Minusculas :', Minusculas(palabra2);
	
	
	
	
	
	
	
	
FinAlgoritmo

