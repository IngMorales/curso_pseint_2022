Proceso ejercicio38
	// Escribir un arreglo para saber el n�mero mayor y menor entre 50 n�meros
	Definir i, n, menor, mayor, arreglo Como Entero;
	Mostrar "Digite el tama�o del arreglo"; 
	Leer n;
	
	Dimension arreglo[n];
	mayor = 0;
	menor = 0;
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		//n = azar(100)+1;
		arreglo[i] = azar(100)+1;
	Fin Para
	
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Mostrar "El n�mero generado en posici�n [", (i+1), "] es: ",arreglo[i];
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
	
	Mostrar "El n�mero mayor es: ", mayor;
	Mostrar "El n�mero menor es: ", menor;
FinProceso
