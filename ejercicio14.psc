Proceso ejercicio14
	//	Escribir un algoritmo para calcular ra�ces de diferentes n�meros.
	
	Definir num, resultado Como Real;
	Mostrar "Digite n�mero";
	Leer num;
	
	Si (num<0) Entonces
		Mostrar "No se permite n�meros negativos";
	SiNo
		resultado = RC(num);
		
		Mostrar "La raiz cuadrada del n�mero ", num, " es: ", resultado;
	Fin Si
	
FinProceso
