Proceso ejercicio25
	// Escribir un algoritmo que me genere 5 numeros aleatorios y determinar el mayor
	Definir aleatorioo, i, mayores Como Entero; 
	mayores = 0;
	Para i=1 Hasta 50 Con Paso 1 Hacer
		aleatorioo = azar(600)+1;
		Mostrar "El número generado es: ", aleatorioo;
		
		Si i == 1 Entonces
			mayores = aleatorioo;
		SiNo
			Si aleatorioo > mayores Entonces
				mayores = aleatorioo;
			Fin Si
		Fin Si
	Fin Para
	Mostrar "El número es: ", mayores;
FinProceso
