Algoritmo ejercicio6
	// Escriba un algoritmo que, digitando el radio de una esfera, me calcule el volumen de esta.
	Definir radio, volumen, num_pi Como Real;
	num_pi = PI;
	
	Mostrar "Digitar valor del radio";
	Leer radio;
	
	volumen = (4/3)*num_pi*(radio^3);
	
	Mostrar "El resultado del volumen es: ", volumen;
	
FinAlgoritmo
