Proceso ejercicio32
	// Escribir un algoritmo que me muestre la suma del 1 al 9
	Definir i, j, suma, multiplicar Como Entero;
	
	Para i = 0 Hasta 10 Con Paso 1 Hacer
		Mostrar "======== LA SUMA DEL NÚMERO: ",i," ========";
		Para j = 0 Hasta 10 Con Paso 1 Hacer
			suma = i+j;
			Mostrar i," + ", j, " = ", suma;
		Fin Para
	Fin Para
	
	Mostrar "TABLAS DE MULTIPLICAR";
	
	i = 0;
	j = 0;
	Para i = 1 Hasta 9 Con Paso 1 Hacer
		Mostrar "======== LA MULTIPLICACION DEL NÚMERO: ",i," ========";
		Para j = 1 Hasta 9 Con Paso 1 Hacer
			multiplicar = i*j;
			Mostrar i," * ", j, " = ", multiplicar;
		Fin Para
	Fin Para
FinProceso
