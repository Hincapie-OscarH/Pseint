//Teniendo en cuenta que la clave es "eureka", 
//escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos 
//para acertar, si fallamos los 3 intentos se deber�
//mostrar un mensaje indic�ndonos que hemos agotado 
//esos 3 intentos. Si acertamos la clave se deber� 
//mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
Algoritmo sin_titulo
	definir a Como Caracter
	definir x Como Entero
	Escribir "Por favor escriba la contrase�a"
	a <- ""
	x <- 0
	Hacer
		Escribir Sin Saltar "Ingrese contrase�a"
		leer a
		a = Minusculas(a)
		x = x+1
	Mientras Que (a <> "eureka" ) y (x<3)
	si a == "eureka" Entonces
		Escribir ""
		Escribir "se ha ingresado al sistema correctamente"
	sino 
		si x =3 Entonces
			Escribir "Ha excedido el numero de intentos validos"
		FinSi
	FinSi
FinAlgoritmo
