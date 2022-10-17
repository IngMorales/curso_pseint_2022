Proceso ejercicio12
	//	Escribir un algoritmo que me permita leer el nombre de una persona y el año de nacimiento, calcular la edad
	
	Definir nombre Como Caracter;
	Definir a_nacimiento, edad, a_actual Como Entero;
	a_actual = 2022;
	
	Mostrar "Digita nombre de la persona";
	Leer nombre;
	
	Mostrar "Digite año de nacimiento";
	Leer a_nacimiento;
	
	Si (a_nacimiento > 0 y a_nacimiento <= a_actual) Entonces
		edad = a_actual-a_nacimiento;
		Mostrar "La edad de: ", nombre," es: ", edad," años";
	SiNo
		Mostrar "Año negativo y no se cumple la condicion";
	Fin Si
	
FinProceso
