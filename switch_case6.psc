Algoritmo switch_case6
	Definir nombre Como Caracter;
	Definir compras,financiamiento Como Real;
	
	Definir impuesto,impuesto_compra, interes,interes_compra,letras Como Real;
	
	Definir  compra_letra,compra_cuota Como Real;
	
	Escribir 'nombre del cliente';
	Leer nombre;
	
	Escribir 'compra del cliente';
	Leer compras;
	
	Escribir 'financiamiento del cliente';
	Leer financiamiento;
	
	impuesto= compras * 0.12;
	//Escribir 'impuesto: ',impuesto;
	
	impuesto_compra = compras + impuesto;
	//Escribir 'compra mas el impuesto: ', impuesto_compra;
	
	
	segun financiamiento Hacer
		1:
			interes = impuesto_compra * 0.04;
			Escribir 'interes: ',interes;
			
			interes_compra = impuesto_compra+interes;
			Escribir 'interes de compra: ',interes_compra;
			
			compra_letra = interes_compra - 60;
			Escribir 'monto de letra total: ',compra_letra;
			
			letras = compra_letra / 3;
			Escribir 'monto de letra mensual: ',letras;
			
		2:
			interes = impuesto_compra * 0.08;
			Escribir 'interes: ',interes;
			
			interes_compra = impuesto_compra+interes;
			Escribir 'interes de compra: ',interes_compra;
			
			compra_letra = interes_compra - 40;
			Escribir 'monto de letra total: ',compra_letra;
			
			letras = compra_letra / 6;
			Escribir 'monto de letra mensual: ',letras;
		3:
			interes = impuesto_compra * 0.12;
			Escribir 'interes: ',interes;
			
			interes_compra = impuesto_compra+interes;
			Escribir 'interes de compra: ',interes_compra;
			
			compra_letra = interes_compra - 30;
			Escribir 'monto de letra total: ',compra_letra;
			
			letras = compra_letra / 9;
			Escribir 'monto de letra mensual: ',letras;
	FinSegun
FinAlgoritmo
