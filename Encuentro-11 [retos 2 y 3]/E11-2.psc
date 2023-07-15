//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o resultados.

Algoritmo sin_titulo
	definir c,n,i Como real
	Escribir "Escrina un número entero"
	Leer n
	c <- 0
	Mientras n <> 0 Hacer
		n = trunc(n/10)
		c <- c + 1
	FinMientras
	Escribir  "El número de digitos que componen el número es ",c

FinAlgoritmo
