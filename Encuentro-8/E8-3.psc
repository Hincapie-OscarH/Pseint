//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero mayor que cero) y su contrase�a 
//num�rica (otro n�mero entero positivo). El programa no le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo sin_titulo
	definir a,b Como Entero
	Escribir "Por favor escriba la contrase�a"
	Repetir
		Escribir Sin Saltar "Ingrese su c�digo de usuario"
		leer a
		Escribir Sin Saltar "Ingrese su contrase�a numerica"
		leer b
	Mientras Que (a <> 1024 ) o (b <> 4567)
		Escribir "Se ha ingresado al sistema correctamente"
FinAlgoritmo
