Proceso ejercicio15
	//Escribir un algoritmo que me lea un n�mero en el rango de 1 a 20 y saber si es par o impar, tambien si es negativo 
	Definir num Como Entero;
	Mostrar "Digite n�mero";
	Leer num;
	
	Si (num>=0) Entonces
		Si (num >= 1 y num <= 20) Entonces
			Si (num MOD 2 == 0) Entonces
				Mostrar "El n�mero es par";
			SiNo
				Mostrar "El n�mero es impar";
			Fin Si
		SiNo
			Mostrar "No cumple el rango";
		Fin Si
	SiNo
		Mostrar "El n�mero es negativo";
	Fin Si
FinProceso
