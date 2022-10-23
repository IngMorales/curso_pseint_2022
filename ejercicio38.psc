Proceso ejercicio38
	// Escribir un arreglo para saber el número mayor y menor entre 50 números
	Definir i, n, menor, mayor, arreglo Como Entero;
	Mostrar "Digite el tamaño del arreglo"; 
	Leer n;
	
	Dimension arreglo[n];
	mayor = 0;
	menor = 0;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		//n = azar(100)+1;
		arreglo[i] = azar(100)+1;
	Fin Para
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Mostrar "El número generado en posición [", (i+1), "] es: ",arreglo[i];
	Fin Para
	
	mayor = arreglo[0];
	menor = arreglo[0];
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Si (mayor < arreglo[i]) Entonces
			mayor = arreglo[i];
		Fin Si
		
		Si (menor > arreglo[i]) Entonces
			menor = arreglo[i];
		Fin Si
	Fin Para
	
	Mostrar "El número mayor es: ", mayor;
	Mostrar "El número menor es: ", menor;
FinProceso
