Algoritmo ejercicio7
	//	?	Leer dos n�meros y que estos sean sumados, restados, multiplicados y divididos
	
	Definir a, b, suma, resta, multiplicacion, division Como Real;
	Mostrar "Digitar n�mero 1";
	Leer a;
	Mostrar "Digitar n�mero 2";
	Leer b;
	
	Si b=0 Entonces
		Mostrar "La divisi�n por 0 no esta definida";
		suma = a+b;
		resta = a-b;
		multiplicacion = a*b;
		
		Mostrar "La Suma es: ",suma;
		Mostrar "La Resta es: ",resta;
		Mostrar "La Multiplicaci�n es: ",multiplicacion;
	SiNo
		suma = a+b;
		resta = a-b;
		multiplicacion = a*b;
		division = a/b;
		
		Mostrar "La Suma es: ",suma;
		Mostrar "La Resta es: ",resta;
		Mostrar "La Multiplicaci�n es: ",multiplicacion;
		Mostrar "La Divisi�n es: ",division;
	Fin Si
	
	
	
FinAlgoritmo
