Proceso ejercicio9
	//	Escribir un algoritmo que lea dos n�meros y me muestre el mayor y menor
	Definir num, operacion Como Entero;
	
	Mostrar "Digite n�mero";
	Leer num;
	
	Si (num<0) Entonces
		operacion = num*(-1);
		Mostrar "El valor absoluto de: ", num, " es: ", operacion;
	SiNo
		Mostrar "El valor absoluto es: ", num;
	Fin Si
	
	
FinProceso
