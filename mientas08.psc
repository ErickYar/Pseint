Algoritmo mientas08
	Definir numero_placa, precio_vehiculo,cantidad_tipo_a,cantidad_tipo_b Como Real;
	Definir contar, descuento,precio_final, total_ventas,cantidad_tipo_c,acumulador_ventas Como Real;
	definir continuar,nombre,tipo Como Caracter;
	contar=0;
	acumulador_ventas=0;
	cantidad_tipo_a=0;
	cantidad_tipo_b=0;
	cantidad_tipo_c=0;
	Repetir
		Escribir 'numero de placa';
		Leer numero_placa;
		Escribir 'nombre del propietario ';
		leer nombre;
		Escribir 'tipo de vehiculo';
		leer tipo;
		Escribir 'precio del vehiculo';
		leer precio_vehiculo;
		
		Segun tipo
			'a':
				cantidad_tipo_a = cantidad_tipo_a +1;
				descuento = precio_vehiculo *0.05;
			'b':
				cantidad_tipo_a = cantidad_tipo_b +1;
				descuento = precio_vehiculo *0.08;
			'c':
				cantidad_tipo_a = cantidad_tipo_c +1;
				descuento = precio_vehiculo *0.12;
			De Otro Modo:
				Escribir 'el tipo de vehiculo no esta considerado';
		FinSegun
		
		precio_final =precio_vehiculo - descuento;
		acumulador_ventas=acumulador_ventas +precio_final; 		
		
		si tipo = 'a' & precio_final > 2000 Entonces
			contar = contar + 1;
		FinSi
		
		Escribir 'desea continuar con el programa';
		leer continuar;
	hasta Que continuar = 'n';
	
	Escribir 'cantidad de tipo a : ',cantidad_tipo_a;
	Escribir 'cantidad de tipo b : ',cantidad_tipo_b;
	Escribir 'cantidad de tipo c : ',cantidad_tipo_c;
	Escribir 'precio_final: ', acumulador_ventas;
	Escribir 'precio mayor a 2000 del tipo A: ',contar;
	Escribir '';
	
FinAlgoritmo
