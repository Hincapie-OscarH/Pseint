//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). 
//Nota: investigar la función trunc().

Algoritmo sin_titulo
	Definir num, contar Como Real
	Escribir "Ingrese un número"
	Leer num
	contar = 0
	Mientras num > 0 Hacer
		num = trunc(num / 10)
		//Escribir num
		contar = contar +1
	FinMientras
	Escribir "El número tiene ", contar, " dígitos"
FinAlgoritmo