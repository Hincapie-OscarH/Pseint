//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). 
//Nota: investigar la funci�n trunc().

Algoritmo sin_titulo
	Definir num, contar Como Real
	Escribir "Ingrese un n�mero"
	Leer num
	contar = 0
	Mientras num > 0 Hacer
		num = trunc(num / 10)
		//Escribir num
		contar = contar +1
	FinMientras
	Escribir "El n�mero tiene ", contar, " d�gitos"
FinAlgoritmo