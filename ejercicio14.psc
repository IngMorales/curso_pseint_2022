Proceso ejercicio14
	//	Escribir un algoritmo para calcular raíces de diferentes números.
	
	Definir num, resultado Como Real;
	Mostrar "Digite número";
	Leer num;
	
	Si (num<0) Entonces
		Mostrar "No se permite números negativos";
	SiNo
		resultado = RC(num);
		
		Mostrar "La raiz cuadrada del número ", num, " es: ", resultado;
	Fin Si
	
FinProceso
