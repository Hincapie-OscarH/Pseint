//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o resultados.

Algoritmo sin_titulo
	definir c,n,i Como real
	Escribir "Escrina un n�mero entero"
	Leer n
	c <- 0
	Mientras n <> 0 Hacer
		n = trunc(n/10)
		c <- c + 1
	FinMientras
	Escribir  "El n�mero de digitos que componen el n�mero es ",c

FinAlgoritmo
