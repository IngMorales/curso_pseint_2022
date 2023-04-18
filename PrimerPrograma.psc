Proceso PrimerPrograma
	//sumar dos numeros
	Definir num1, num2, suma, resta, multi Como Entero;
	Definir divi Como Real;
	
	Mostrar "Digite número 1";
	Leer num1;
	
	Mostrar "Digite número 2";
	Leer num2;
	
	suma = num1+num2;
	resta = num1-num2;
	multi = num1*num2;
	
	Si (num2 = 0) Entonces
		Mostrar "La división entre ",num2," NO ESTA DEFINIDA";
		Mostrar "La suma es: ",suma;
		Mostrar "La resta es: ",resta;
		Mostrar "La multiplicación es: ",multi;
	SiNo
		divi = num1/num2;	
		Mostrar "La suma es: ",suma;
		Mostrar "La resta es: ",resta;
		Mostrar "La multiplicación es: ",multi;
		Mostrar "La división es: ",divi;
	Fin Si
	
	
	
FinProceso