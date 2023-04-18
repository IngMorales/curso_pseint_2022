Proceso UsuarioClavePseInt
	Definir usuario, clave Como Caracter;
	Mostrar "Digite usuario";
	Leer usuario;
	
	Mostrar "Digite clave";
	Leer clave;
	
	Si (usuario = 'aldair' y clave = 'miclave') Entonces
		Mostrar "Ha iniciado sesión OK";
	SiNo
		Mostrar "¿Olvido su usuario y/o contraseña?";
	Fin Si
FinProceso
