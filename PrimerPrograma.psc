Proceso PrimerPrograma
	//sumar dos numeros
	Definir num1, num2, suma, resta, multi Como Entero;
	Definir divi Como Real;
	
	Mostrar "Digite n�mero 1";
	Leer num1;
	
	Mostrar "Digite n�mero 2";
	Leer num2;
	
	suma = num1+num2;
	resta = num1-num2;
	multi = num1*num2;
	
	Si (num2 = 0) Entonces
		Mostrar "La divisi�n entre ",num2," NO ESTA DEFINIDA";
		Mostrar "La suma es: ",suma;
		Mostrar "La resta es: ",resta;
		Mostrar "La multiplicaci�n es: ",multi;
	SiNo
		divi = num1/num2;	
		Mostrar "La suma es: ",suma;
		Mostrar "La resta es: ",resta;
		Mostrar "La multiplicaci�n es: ",multi;
		Mostrar "La divisi�n es: ",divi;
	Fin Si
	
	
	
FinProceso