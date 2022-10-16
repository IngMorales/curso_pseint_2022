Proceso ejercicio10
	//	Escribir un algoritmo que me lea un número y al presionar 1 me calcule el cubo y al presionar 2 lo divida por el mismo
	
	Definir num, operacion Como Real;
	Mostrar "Digitar número";
	Leer num;
	
	
	Si (num = 1) Entonces
		operacion = num^3; 
		Mostrar "El número al cubo es: ", operacion;
	SiNo
		Si num = 1 Entonces
			operacion = num/num;
			Mostrar "El resultado es: ", operacion;
		SiNo
			Mostrar "No se cumple la condición";
		Fin Si
	Fin Si
	
	Segun num Hacer
		1:
			operacion = num^3; 
			Mostrar "El número al cubo es: ", operacion;
		2:
			operacion = num/num;
			Mostrar "El resultado es: ", operacion;
		3:
			operacion = num/10;
			Mostrar "El resultado es: ", operacion;
		De Otro Modo:
			operacion = num^5;
			Mostrar "El resultado es: ", operacion;
	Fin Segun
	
FinProceso
