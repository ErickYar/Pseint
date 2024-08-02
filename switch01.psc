Algoritmo switch01
	Definir  numero1, d, u Como Real;
	Definir nr,dr,ur Como Caracter;
	
	Escribir 'escribe un numero';
	Leer numero1;
	
	d = trunc(numero1 / 10);
	u = trunc(numero1 % 10);

//	Escribir 'decena ',d;
//	Escribir 'unidad ',u;
	
	Segun d hacer
		0:Escribir	'';
			
		1: Escribir	'X'; 
			dr='X';
		2:Escribir	'XX'; 
			dr='XX';
		3:Escribir	'XXX';
			dr='XXX';
		4:Escribir	'XL'; 
			dr='XL';
		5:Escribir	'L'; 
			dr='L';
		6: Escribir	'LX'; 
			dr='LX';
		7:Escribir	'LXX';
			dr='LXX';
		8:Escribir	'LXXX';
			dr='LXXX';
		9:Escribir	'XC'; 
			dr='XC';
	FinSegun
	
	Segun u hacer
		0:Escribir	''; 
		1: Escribir	'I'; 
			ur='I';
		2:Escribir	'II'; 
			ur='II';
		3:Escribir	'III';
			ur='III';
		4:Escribir	'IV'; 
			ur='IV';
		5:Escribir	'V'; 
			ur='V';
		6: Escribir	'VI'; 
			ur='VI';
		7:Escribir	'VII'; 
			ur='VII';
		8:Escribir	'VIII';
			ur='VIII';
		9:Escribir	'IX'; 
			ur='IX';
	FinSegun
	
Escribir 'el numero romano = ',dr,ur;
	
	
	
FinAlgoritmo
