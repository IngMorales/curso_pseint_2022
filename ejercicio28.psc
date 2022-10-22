Proceso ejercicio28
	//Un ingeniero de climas toma diferentes muestras de temperatura diarias (de lunes a viernes)
	//A lo largo del día las muestras se deben de tomar en grados Fahrenheit segun las caracteristicas del termometro y mostrar el promedio
	//El Ingeniero debe entregar a final de semana, un informe pero con la temperatura en grados Celsius.
	//El informe final debera incluir promedio final.
	//Tenga en cuenta que para convertir Fahrenheit a Celsius, la formula es C = (F-32)/1.8. 
	
	Definir i, j, num_dias, num_muestras Como Entero;
	Definir acum_diaria, acum_semanal, celsius, muestra Como Real;
	
	Mostrar "Digite los días de lectura de temperatura";
	Leer num_dias;
	acum_semanal = 0;
	Para i=1 Hasta num_dias Con Paso 1 Hacer
		acum_diaria = 0;
		Mostrar "Digite numero de muestras del dia: ", i
		Leer num_muestras;
		Para j=1 Hasta num_muestras Con Paso 1 Hacer
			Mostrar "Digite grados Fahrenheit del dia: ", i, " en la muestra: ", j;
			Leer muestra;
			celsius = (muestra - 32)/1.8;
			acum_diaria = acum_diaria + celsius;
			Mostrar muestra, " °F, equivale a: ", celsius, " grados °C";
		Fin Para
		Mostrar "El promedio de temperatura diario es: ", (acum_diaria/num_muestras);
		acum_semanal = acum_semanal + acum_diaria;
	Fin Para
	Mostrar "El promedio de temperatura semanal, es igual: ", (acum_semanal/num_dias);
FinProceso
