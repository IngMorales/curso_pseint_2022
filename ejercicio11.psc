Proceso ejercicio11
	//	Escribir un algoritmo con tres n�meros y calcular o saber cu�l es el menor
	
	Definir a, b, c, num_menor Como Real;
	Mostrar "Digite n�mero 1";
	Leer a;
	Mostrar "Digitar n�mero 2";
	Leer b;
	Mostrar "Digitar n�mero 3";
	Leer c;
	
	Si (a <= b y a<=c) Entonces
		num_menor = a;
		Mostrar "El n�mero menor es A: ", num_menor;
	SiNo
		Si (b<a y b<=c) Entonces
			num_menor = b;
			Mostrar "El n�mero menor es B: ", num_menor;
		SiNo
			num_menor = c;
			Mostrar "El n�mero menor es C: ", num_menor;
		Fin Si
	Fin Si
	
	
	
FinProceso
