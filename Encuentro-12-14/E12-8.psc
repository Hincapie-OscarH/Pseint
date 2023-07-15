//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo sin_titulo
	Definir nombre,contrasena Como Caracter
	nombre = "u"		//"usuario1"
	contrasena = "a" 	//"asdasd"
	Escribir acceso(nombre,contrasena)
FinAlgoritmo

Funcion login <- acceso(nombre,contrasena)
	Definir login Como Logico
	Definir c Como Entero
	Definir nombre1,contrasena1 Como Caracter
	login <- falso
	c <- 1
	Repetir
		Escribir "Escriba su usuario "
		leer nombre1
		Escribir "Escriba su contrasena"
		leer contrasena1
		si (nombre1 == nombre) y (contrasena1 == contrasena) Entonces
			login <- Verdadero
			c <- c + 3
		sino 
			login <- falso
			c <- c + 1
		FinSi
	Mientras Que c <= 3
FinFuncion
