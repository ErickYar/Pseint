Algoritmo switch_case4
	Definir libreria,tipo_comprador Como Caracter;
	Definir monto,descuento,pago Como Real;

	Escribir 'la editorial de la libreria';
	Leer libreria;
	
	Escribir 'tipo de comprador';
	Leer tipo_comprador;
	
	Escribir 'monto de pago';
	Leer monto;
	
	
	Segun libreria Hacer
		'san marcos':
			si tipo_comprador='estudiante' Entonces
				descuento=monto*0.25;
				pago = monto - descuento;
				Escribir 'estudiante, descuento 25% =',descuento;
				
			SiNo
				descuento=monto*0.10;
				descuento=monto*0.10;
				Escribir 'persona general, descuento 10% = ',descuento;
				
			FinSi
					'coveñas':
			si tipo_comprador='estudiante' Entonces
				descuento=monto*0.30;
				pago = monto - descuento;
				Escribir 'estudiante, descuento 30% = ',descuento;
				
			SiNo
				descuento=monto*0.13;
				pago = monto - descuento;
				Escribir 'persona general, descuento 13% =',descuento;
				
			FinSi
		
		'otros':
			si tipo_comprador='estudiante' Entonces
				descuento=monto*0.35;
				pago = monto - descuento;
				Escribir 'estudiante, descuento 35% = ',descuento;
				
			SiNo
				descuento=monto*0.16;
				pago = monto - descuento;
				Escribir 'persona general, descuento 16% =',descuento;
				
			FinSi
			
		
	FinSegun
FinAlgoritmo
