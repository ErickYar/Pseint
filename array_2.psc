Algoritmo array_2
	Definir nombre,direccion,telefono Como Caracter;
	Definir j Como Real;
	
	Dimension nombre(5);
	Dimension direccion(5);
	Dimension telefono(5);
	
	nombre(0)='roxana';
	nombre(1)='trey';
	nombre(2)='emily';
	nombre(3)='laura';
	nombre(4)='erick';
	
	direccion(0)='albino herrrera';
	direccion(1)='las gardenias';
	direccion(2)='av colon';
	direccion(3)='via expresa';
	direccion(4)='av gamarra';
	
	telefono(0)='987456858';
	telefono(1)='985632146';
	telefono(2)='912365487';
	telefono(3)='987456321';
	telefono(4)='963258412';
	
	
	
	Para j=0 Hasta 4 Con Paso 1 hacer
		nombre(j)=nombre(j);
		direccion(j)=direccion(j);
		telefono(j)=telefono(j);
		//Escribir 'Nombre: ', nombre(j),', Dirección: ',direccion(j),', Telefono: ',telefono(j);
	FinPara
	Escribir 'ingrese su nombre';
	Leer j;
	si j >= 0 y j<=4 Entonces
		Escribir 'Nombre: ', nombre(j),', Dirección: ',direccion(j),', Telefono: ',telefono(j);
		
	SiNo
		Escribir 'fuera de indice';
	FinSi
FinAlgoritmo
