Proceso funcion_cuadratica
	Definir a, b, c, discriminante, x1, x2, operacion Como Real;
	
	Mostrar Sin Saltar "Digite valor de a ";
	Leer a;
	Mostrar Sin Saltar "Digite valor de b ";
	Leer b;
	Mostrar Sin Saltar "Digite valor de c ";
	Leer c;
	discriminante = (b^2)-(4*a*c);
	operacion = 2*a;
	Si (discriminante < 0) Entonces
		discriminante = -discriminante;
		Mostrar "Las soluciones x1, x2 son imaginarias";
	SiNo
		Mostrar "Las soluciones son reales";
	Fin Si
	
	Si (a<>0) Entonces
		x1 = ((-b)+(raiz(discriminante)))/operacion;
		x2 = ((-b)-(raiz(discriminante)))/operacion;
	SiNo
		x1 = 0;
		x2 = 0;
		Mostrar "NO Cumple con la función cuadratica";
	Fin Si
	
	Mostrar "Valor del discriminante: ",discriminante;
	Mostrar "Valor de x1: ",x1;
	Mostrar "Valor de x2: ",x2;
FinProceso