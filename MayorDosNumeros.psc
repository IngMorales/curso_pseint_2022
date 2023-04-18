Proceso MayorDosNumeros
	//SABER EL MAYOR DE 2 NUMEROS
	Definir a,b Como Entero;
	
	Mostrar "Digite número a";
	Leer a;
	Mostrar "Digite número b";
	Leer b;
	
	Si (a > b) Entonces
		Mostrar "El número: ",a," es MAYOR a: ",b
		Mostrar b," es MENOR";
	SiNo
		Mostrar "El número: ",b," es MAYOR a: ",a;
		Mostrar a," es MENOR";
	Fin Si
FinProceso
