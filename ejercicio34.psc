Proceso ejercicio34
	// Dado dos arreglos A y B de 20 elementos, que contiene solo números enteros positivos, escriba un programa que produzca la intercalación de los dos conjuntos
	Definir vectorA, vectorB, x, i, j Como Entero;
	Dimension vectorA[5], vectorB[5];
	
	Mostrar "ARREGLO O VECTOR A";
	Para i=0 Hasta 5-1 Con Paso 1 Hacer
		x = azar(120+5)+5;
		vectorA[i] = x;
		Mostrar "[",vectorA[i], "]" Sin Saltar;
		
	Fin Para
	Mostrar "";
	Mostrar "ARREGLO O VECTOR B";
	x = 0;
	Para j=0 Hasta 5-1 Con Paso 1 Hacer
		x = azar(250+130)+5;
		vectorB[j] = x;
		Mostrar "[",vectorB[j], "]" Sin Saltar;
	Fin Para
	Mostrar "";
	Mostrar "INTERCALACIÓN DE VECTORES A Y B";
	Para i=0 Hasta 5-1 Con Paso 1 Hacer
		Mostrar "[",vectorA[i], "]" Sin Saltar;
		Mostrar "*",vectorB[i], "*";
	Fin Para
	
FinProceso
