Proceso ejercicio8
	//	Escribir un algoritmo que me lea un n�mero y me muestre el valor absoluto del mismo
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
