Proceso ejercicio16
	//Varios clientes de una empresa eléctrica necesitan saber cuánto deben pagar por el consumo de corriente mensual
	//de acuerdo con las tarifas aprobadas. Dichas tarifas están dadas de acuerdo con los denominados tramos de consumo 
	//en Kwh de acuerdo con el siguiente esquema:
	
	Definir consumo, operacion Como Real;
	Mostrar "Digite el consumo";
	Leer consumo;
	
	Si (consumo >= 0 y consumo <= 150) Entonces
		operacion = consumo*265;
		Mostrar "Debe pagar el valor de: ", operacion," por el consumo de energia";
	SiNo
		Si (consumo >= 151 y consumo <= 300) Entonces
			operacion = consumo*292;
			Mostrar "Debe pagar el valor de: ", operacion," por el consumo de energia";
		SiNo
			Si (consumo >= 301 y consumo <= 600) Entonces
				operacion = consumo*342;
				Mostrar "Debe pagar el valor de: ", operacion," por el consumo de energia";
			SiNo
				Mostrar "Fuera de rango el consumo";
			Fin Si
		Fin Si
	Fin Si
FinProceso
