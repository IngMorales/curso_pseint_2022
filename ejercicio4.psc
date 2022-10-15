Algoritmo ejercicio4
	// Escribir un algoritmo que me lea el peso en la tierra, y calcular el peso en la luna. Tener en cuenta que la gravedad en la tierra es de 9.81 y la gravedad en la luna es de 1.6677
	
	Definir peso_tierra, peso_luna, gravedad_tierra, gravedad_luna Como Real;
	
	gravedad_tierra = 9.81;
	gravedad_luna = 1.6677;
	
	Mostrar "Digitar peso en la tierra";
	Leer peso_tierra;
	
	peso_luna = (peso_tierra/gravedad_tierra)*gravedad_luna;
	
	Mostrar "El peso en la luna es de: ",peso_luna;
	
FinAlgoritmo
