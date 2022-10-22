Proceso ejercicio27
	//Se desea realizar un programa para determinar el total de descuento realizado en toda la compra de determinados 
	//productos en un supermercado en donde debemos leer su precio
	//Se debera generar un porcentaje aleatorio de descuento entre el 10% y 15% y aplicarlos a cada producto comprado.
	//Mostrar el subtotal, descuento y total. 
	Definir i, n, valor_producto Como Entero;
	Definir  subtotal, descuento, total, porcentaje, valor_descuento Como Real;
	Definir producto Como Caracter;
	
	Mostrar "Digite la cantidad de producto";
	Leer n;
	
	Para i=1 Hasta n Con Paso 1 Hacer
		//porcentaje = 0;
		porcentaje = (azar(15-5)+5)/100;
		
		Mostrar "Digite nombre del producto";
		Leer producto;
		Mostrar "Digite precio del producto";
		Leer valor_producto;
		
		
		valor_descuento = valor_producto*porcentaje;
		descuento = descuento + valor_descuento;
		subtotal = subtotal+valor_producto;
		
		Mostrar "Se aplico el: ", (porcentaje*100),"% de descuento";
	Fin Para
	
	total = subtotal - descuento;
	Mostrar "Cantidad de productos: ", n;
	Mostrar "Valor Subtotal: ", subtotal;
	Mostrar "Valor Descuento: ", descuento;
	Mostrar "Valor a pagar: ", total;
	
FinProceso
