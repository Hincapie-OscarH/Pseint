//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//5 *****
//3 ***
//11 ***********
//2 **
//9 *********

Algoritmo sin_titulo
	definir i,c,n Como Entero
	c <-0
	Repetir
		Escribir "Escriba un número comprendido entre 1 y 20"
		leer n
		si n >= 1 y n <= 20 Entonces
			para i = 1 hasta n con paso 1 Hacer
				Escribir "* " sin saltar
			FinPara
			c = c + 1
		SiNo
			Escribir "Escribió un número mayor a 20"
		FinSi
	Mientras Que c <> 5
FinAlgoritmo
