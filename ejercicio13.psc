Proceso ejercicio13
	//	Escribir un algoritmo que me lea usuario y clave, deber� digitar el usuario como estudiante y clave estudiante, arrojar un mensaje si es correcta o no
	
	Definir usuario, clave Como Caracter;
	
	Mostrar "Digitar el usuario;"
	Leer usuario;
	
	Mostrar "Digite la clave";
	Leer clave;
	
	Si (usuario = 'estudiante' y clave = 'estudiante') Entonces
		Mostrar "Inicio de sesi�n correcta";
	SiNo
		Mostrar "Datos de inicio incorrectos";
	FinSi
	
	
FinProceso
