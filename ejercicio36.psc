Proceso ejercicio36
	// Escribir un programa que me genero 50 n�meros al azar e imprimir
	Definir i, num, vector, n Como Entero;
	
	Mostrar "Digite el tama�o del vector";
	Leer n;
	Dimension vector[n];
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		num = azar(300)+1;
		vector[i] = num;
	Fin Para
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Mostrar "El n�mero generado es: ", vector[i], " en la posici�n [",(i+1),"]";
	Fin Para
	
FinProceso
