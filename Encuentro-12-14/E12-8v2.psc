//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
Funcion Login = Ingreso( x,z )
	Definir cont,i Como Entero
	Definir Login Como Logico
	cont=0
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Si x="usuario1" y z="asdasd" Entonces
			cont=2
			Login=Verdadero
		SiNo
			Escribir "Ingrese usuario y contraseña CORRECTOS: "
			Leer x,z
			Si cont=2 Entonces
				Login=Falso
			FinSi
		FinSi
	Fin Para
Fin Funcion

Algoritmo sin_titulo
	Definir char1,char2 como cadena
	Definir var Como Logico
	Escribir "Ingresar usuario y contraseña: "
	Leer char1,char2
	var = Ingreso(char1,char2)
	Escribir Sin Saltar "Su ingreso es " var
	Escribir " "
	
FinAlgoritmo