//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo sin_titulo
	Definir a,b Como Entero
	Escribir "Escriba dos números"
	leer a, b
	Escribir "El número 1 es: ",a," y el número 2 es: ",b
	cambio(a,b)
	Escribir "El nuevo número 1 es: ",a," y el numero número 2 es: ",b
FinAlgoritmo

SubProceso cambio (a Por Referencia, b Por Referencia)
	Definir c Como Entero
	c <- a
	a <- b
	b <- c
FinSubProceso
