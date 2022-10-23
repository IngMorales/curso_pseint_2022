Proceso ejercicio36
	// Escribir un programa que me genero 50 números al azar e imprimir
	Definir i, num, vector, n Como Entero;
	
	Mostrar "Digite el tamaño del vector";
	Leer n;
	Dimension vector[n];
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		num = azar(300)+1;
		vector[i] = num;
	Fin Para
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Mostrar "El número generado es: ", vector[i], " en la posición [",(i+1),"]";
	Fin Para
	
FinProceso
