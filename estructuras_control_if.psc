Proceso estructuras_control_if
	//leer un numero y  si es mayor a 10 calcular
	//su potencia, si es menor, dividirlo en 2
	Definir num Como Real;
	Mostrar Sin Saltar "Digite número ";
	Leer num;
	
	Si (num > 10) Entonces
		Mostrar "La potencia a la 2: ",(num^2)
	SiNo
		Mostrar "El número se divide entre 2: ",(num/2)
	Fin Si
FinProceso
