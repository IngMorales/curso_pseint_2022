Proceso ejercicio13
	//	Escribir un algoritmo que me lea usuario y clave, deber� digitar el usuario como estudiante y clave estudiante, arrojar un mensaje si es correcta o no
	
	Definir nombre Como Caracter;
	Definir a_nacimiento, edad, a_actual Como Entero;
	a_actual = 2022;
	
	Mostrar "Digita nombre de la persona";
	Leer nombre;
	
	Mostrar "Digite a�o de nacimiento";
	Leer a_nacimiento;
	
	Si (a_nacimiento > 0 y a_nacimiento <= a_actual) Entonces
		edad = a_actual-a_nacimiento;
		Mostrar "La edad de: ", nombre," es: ", edad," a�os";
	SiNo
		Mostrar "A�o negativo y no se cumple la condicion";
	Fin Si
	
FinProceso
