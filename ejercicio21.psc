Proceso ejercicio21
	// Escribir un algoritmo que me muestre el cuadrado de los 100 primeros números
	
	Definir i, suma Como Entero;
	
	Mostrar "MOSTRANDO EL CUADRADO DE CADA NUMERO";
	Para i=0 Hasta 100 Con Paso 1 Hacer
		Mostrar "El cuadrado del numero es: ", (i*i);
	Fin Para
	
	Mostrar "MOSTRANDO LA SUMA DEL CUADRADO DE CADA NUMERO";
	suma = 0;
	Para i=0 Hasta 10 Con Paso 1 Hacer
		suma = suma + (i*i);
		Mostrar "el cuadrado es: ", (i*i);
		Mostrar "===============================";
		Mostrar "La suma del cuadrado es: ", suma;
	Fin Para
	
	Mostrar "La suma total es: ", suma;
	
FinProceso
