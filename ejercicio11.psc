Proceso ejercicio11
	//	Escribir un algoritmo con tres números y calcular o saber cuál es el menor
	
	Definir a, b, c, num_menor Como Real;
	Mostrar "Digite número 1";
	Leer a;
	Mostrar "Digitar número 2";
	Leer b;
	Mostrar "Digitar número 3";
	Leer c;
	
	Si (a <= b y a<=c) Entonces
		num_menor = a;
		Mostrar "El número menor es A: ", num_menor;
	SiNo
		Si (b<a y b<=c) Entonces
			num_menor = b;
			Mostrar "El número menor es B: ", num_menor;
		SiNo
			num_menor = c;
			Mostrar "El número menor es C: ", num_menor;
		Fin Si
	Fin Si
	
	
	
FinProceso
