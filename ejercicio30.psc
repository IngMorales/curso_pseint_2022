Proceso ejercicio30
	//Realizar una calculadora
	Definir num1, num2, operacion, suma, resta, multi, divi, hipotenusa, menu, potencia2 Como Real;
	
	menu = 0;
	Mientras (menu <> 10) Hacer
		Limpiar Pantalla
		Mostrar "======= MEN� DE OPCIONES =======";
		Mostrar "1. Realizar SUMA";
		Mostrar "2. Realizar RESTA";
		Mostrar "3. Realizar MULTIPLICACI�N";
		Mostrar "4. Realizar DIVISI�N";
		Mostrar "5. Realizar POTENCIA DE UN N�MERO AL CUADRADO";
		Mostrar "6. Saber si es PAR o IMPAR";
		Mostrar "7. Calcular la HIPOTENUSA";
		Mostrar "10. Salir";
		Mostrar "------------ Elija una opcion (1-7) ------------";
		Leer menu;
		
		Si (menu <> 10) Entonces
			Mostrar "======= LEER DATOS DE ENTRADA ======="
			Mostrar "Digitar n�mero 1";
			Leer num1;
			Mostrar "Digitar n�mero 2";
			Leer num2;
			
			Segun (menu) Hacer
				1:
					operacion = num1+num2;
					Mostrar "La suma de: ", num1, " + ", num2, " es: ", operacion;
				2:
					operacion = num1-num2;
					Mostrar "La resta de: ", num1, " - ", num2, " es: ", operacion;
				3:
					operacion = num1*num2;
					Mostrar "La multiplicaci�n de: ", num1, " * ", num2, " es: ", operacion;
				4:
					Si (num2>0) Entonces
						operacion = num1/num2;
						Mostrar "La divisi�n de: ", num1, " / ", num2, " es: ", operacion;
					SiNo
						Mostrar "La divisi�n entre 0 no ESTA DEFINIDA";
					Fin Si
				5:
					operacion = num1^2;
					potencia2 = num2^2;
					Mostrar "La potencia del n�mero ", num1, " es: ", operacion;
					Mostrar "La potencia del n�mero ", num2, " es: ", potencia2;
				6:
					Si (num1>=0 y num2>=0) Entonces
						//calcula el modulo del numero 1
						Si (num1 MOD 2 == 0) Entonces
							Mostrar "El n�mero ", num1, " es PAR";
						SiNo
							Mostrar "El n�mero ", num1, " es IMPAR";
						Fin Si
						
						//calcula el modulo del numero 2
						Si (num2 MOD 2 == 0) Entonces
							Mostrar "El n�mero ", num2, " es PAR";
						SiNo
							Mostrar "El n�mero ", num2, " es IMPAR";
						Fin Si
					SiNo
						Mostrar "No cumple con la condici�n";
					Fin Si
				7:
					hipotenusa = raiz((num1^2)+(num2^2));
					Mostrar "La hipotenusa es: ", hipotenusa;
				De Otro Modo:
					Mostrar "NO SE ENCUENTRA LA OPCI�N";
			Fin Segun
			Mostrar "Presionar enter para continuar...";
			Esperar Tecla
		SiNo
			Mostrar "Presionar enter para continuar...";
			Esperar Tecla
		Fin Si
	Fin Mientras
	
FinProceso
