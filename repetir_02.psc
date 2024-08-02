Algoritmo repetir_02
	Definir numero_placa, precio_de_venta,descuento,precio_final,cantidad_tipo_a,cantidad_tipo_b, cantidad_tipo_c,acumular_precio_final, contador Como Real;
	Definir nombre, tipo, respuesta Como Caracter;
	
	cantidad_tipo_a=0;
	cantidad_tipo_b=0;
	cantidad_tipo_c=0;
	acumular_precio_final=0;
	contador = 0;
	
	Repetir 
		Escribir 'Numero de placa';
		Leer numero_placa;
		Escribir 'Nombre del Cliente';
		Leer nombre;
		Escribir 'Tipo de categoría';
		Leer tipo;
		Escribir 'El precio de venta del Vehiculo';
		Leer precio_de_venta;
		
		Segun tipo Hacer
			
			"A":
				cantidad_tipo_a = cantidad_tipo_a + 1;
				descuento=precio_de_venta*0.05;
			"B":
				descuento= precio_de_venta*0.08;
				cantidad_tipo_b = cantidad_tipo_b + 1;
			"C":
				descuento = precio_de_venta * 0.12;
				cantidad_tipo_c = cantidad_tipo_c + 1;
				
		FinSegun
		precio_final=precio_de_venta - descuento;
		acumular_precio_final=acumular_precio_final+precio_final;
		Escribir 'Descuento: ', descuento;
		Escribir 'precio_final: ',precio_final;
		si tipo="A" Entonces
			si precio_final > 2000 Entonces
				contador= contador + 1;
			FinSi
		FinSi
		Escribir 'Desea finalizar el programa (N) si desea continuar (F) ';
		Leer respuesta;
	Hasta que respuesta='N';
	
	Escribir 'El precio de todos las categoria: ',acumular_precio_final;
	Escribir 'Cantidad de A: ',cantidad_tipo_a,  'Cantidad de B: ',cantidad_tipo_b, 'Cantidad de C: ', cantidad_tipo_c;
	Escribir 'contador: ', contador;
FinAlgoritmo

