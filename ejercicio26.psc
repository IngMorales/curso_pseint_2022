Proceso ejercicio26
	//Escribir un algoritmo que me permita determinar el d�a de mayor, d�a menor y promedio de lluvias 
	//de determinados d�as.Debera leer el numero de dias y tambien ingresar la candidad de agua dia a dia
	
	Definir i, n, diamayor, diamenor Como Entero;
	Definir cantidad, suma, cant_menor, cant_mayor Como Real;
	
	Mostrar "Digite cantidad de d�as";
	Leer n;
	suma = 0;
	Para i = 1 Hasta n Con Paso 1 Hacer
		Mostrar "Digite la candidad de agua en el d�a: ", i;
		Leer cantidad;
		
		Si (i = 1) Entonces
			cant_menor = cantidad;
			diamenor = i;
			cant_mayor = cantidad;
			diamayor = i;
		SiNo
			//determinar el dia y cantidad menor
			Si (cantidad < cant_menor) Entonces
				cant_menor = cantidad;
				diamenor = i;
			Fin Si
			
			//determinar el dia y cantidad mayor
			Si (cantidad > cant_mayor) Entonces
				cant_mayor = cantidad;
				diamayor = i;
			Fin Si
		Fin Si
		
		//acumulador de cantidad mediante una suma
		suma = suma+cantidad;
	Fin Para
	
	Mostrar "El promedio de agua es: ", (suma/n);
	Mostrar "El d�a ", diamenor, " se registro la menor cantidad de agua, llovio: ", cant_menor, " ml";
	Mostrar "El d�a ", diamayor, " se registro la mayor cantidad de agua, llovio: ", cant_mayor, " ml";
	
FinProceso
