Proceso ejercicio33
	// Escribir un algoritmo que me almacene los siguientes datos: 1, 2, 56, 45, 12, 85, 66 e imprimirlos
	Definir i, j, x, w, n, z Como Entero;
	Definir num, arreglo, matriz, vector Como Real;
	Dimension arreglo[7]; 
	Dimension matriz[5, 5];
	
	//Llenar arreglo 1 Dimension 
	Para i = 0 Hasta 7-1 Con Paso 1 Hacer
		Mostrar "Digite número en posición [", (i+1), "]";
		Leer num;
		arreglo[i] = num;
	Fin Para
	
	Para j = 0 Hasta 7-1 Con Paso 1 Hacer
		Mostrar "El numero en la posicion [", (j+1), "], es: ",arreglo[j];
	Fin Para
	
	Mostrar "Digite tamaño del vector";
	Leer n;
	Dimension vector[n];
	
	num = 0;
	Para z = 0 Hasta n-1 Con Paso 1 Hacer
		Mostrar "Digite número en posición [", (z+1), "]";
		Leer num;
		vector[z] = num;
	Fin Para
	
	Para x = 0 Hasta n-1 Con Paso 1 Hacer
		Mostrar "El numero en la posicion [", (x+1), "], es: ",vector[x];
	Fin Para
	
FinProceso
