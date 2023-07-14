Proceso sin_titulo
	Definir nombre_estudiante Como Caracter;
	Definir num_estudiantes, num_notas, inicial, j Como Entero;
	Definir suma, promedio, nota Como Real;
	
	Mostrar "Digite el numero de estudiantes";
	Leer num_estudiantes;
	
	Mostrar "Digite cantidad de notas por estudiante";
	Leer num_notas;
	
	Para inicial = 1 Hasta num_estudiantes Hacer
		Mostrar "Estudiante ",inicial;
		Leer nombre_estudiante;
		Para j = 1 Hasta num_notas Hacer
			Mostrar "Nota: ",j," de: ",nombre_estudiante;
			Leer nota;
			Si (nota < 0 o nota > 5) Entonces
				j = j-1;
			SiNo
				suma = suma + nota;
			Fin Si
		FinPara
		promedio = suma / num_notas;
		Mostrar nombre_estudiante," promedio: ",promedio;
		promedio = 0;
		suma = 0;
	FinPara
	
FinProceso