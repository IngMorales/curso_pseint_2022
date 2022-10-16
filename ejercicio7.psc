Algoritmo ejercicio7
	//	?	Leer dos números y que estos sean sumados, restados, multiplicados y divididos
	
	Definir a, b, suma, resta, multiplicacion, division Como Real;
	Mostrar "Digitar número 1";
	Leer a;
	Mostrar "Digitar número 2";
	Leer b;
	
	Si b=0 Entonces
		Mostrar "La división por 0 no esta definida";
		suma = a+b;
		resta = a-b;
		multiplicacion = a*b;
		
		Mostrar "La Suma es: ",suma;
		Mostrar "La Resta es: ",resta;
		Mostrar "La Multiplicación es: ",multiplicacion;
	SiNo
		suma = a+b;
		resta = a-b;
		multiplicacion = a*b;
		division = a/b;
		
		Mostrar "La Suma es: ",suma;
		Mostrar "La Resta es: ",resta;
		Mostrar "La Multiplicación es: ",multiplicacion;
		Mostrar "La División es: ",division;
	Fin Si
	
	
	
FinAlgoritmo
