//Realizar un programa que solicite al usuario su código de usuario (un número entero mayor que cero) y su contraseña 
//numérica (otro número entero positivo). El programa no le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo sin_titulo
	definir a,b Como Entero
	Escribir "Por favor escriba la contraseña"
	Repetir
		Escribir Sin Saltar "Ingrese su código de usuario"
		leer a
		Escribir Sin Saltar "Ingrese su contraseña numerica"
		leer b
	Mientras Que (a <> 1024 ) o (b <> 4567)
		Escribir "Se ha ingresado al sistema correctamente"
FinAlgoritmo
