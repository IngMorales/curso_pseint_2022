Proceso ejercicio24
	// Escribir un algoritmo que me represente la serie de Fibonacci
	
	Definir num, a, b, c, i Como Entero;
	Mostrar "Digite número";
	Leer num;
	
	a = 0;
	b = 1;
	Para i = 1 Hasta num Con Paso 1 Hacer
		Mostrar a;
		c = a+b;
		a = b;
		b = c;
	Fin Para
	
FinProceso
