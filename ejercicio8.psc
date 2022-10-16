Proceso ejercicio8
	//	Escribir un algoritmo que me lea un número y me muestre el valor absoluto del mismo
	Definir num, operacion Como Entero;
	
	Mostrar "Digite número";
	Leer num;
	
	Si (num<0) Entonces
		operacion = num*(-1);
		Mostrar "El valor absoluto de: ", num, " es: ", operacion;
	SiNo
		Mostrar "El valor absoluto es: ", num;
	Fin Si
	
	
FinProceso
