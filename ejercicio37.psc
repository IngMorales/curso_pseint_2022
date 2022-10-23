Proceso ejercicio37
	// Escribir un algoritmo que me lea 10 números y me saque el promedio
	
	Definir i, n, arreglo, num Como Entero;
	Definir promedio, acumulador Como Real;
	
	Mostrar "Digite el tamaño del arreglo";
	Leer n;
	Dimension arreglo[n];
	
	promedio = 0;
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		//Mostrar "Digite el numero en la posición [",i,"]";
		//Leer num;
		num = azar(100)+1;
		arreglo[i] = num;
	Fin Para
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Mostrar "El número en la posición [",i,"] es: > ", arreglo[i];
		acumulador = acumulador + arreglo[i];
	Fin Para
	
	promedio = (acumulador / n);
	Mostrar "El promedio de los datos almacenados en el arreglo es: ", promedio;
	
FinProceso
