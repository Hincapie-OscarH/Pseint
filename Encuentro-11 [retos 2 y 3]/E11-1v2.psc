//Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
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
		Escribir "Escriba un n�mero comprendido entre 1 y 20"
		leer n
		si n >= 1 y n <= 20 Entonces
			para i = 1 hasta n con paso 1 Hacer
				Escribir "* " sin saltar
			FinPara
			c = c + 1
		SiNo
			Escribir "Escribi� un n�mero mayor a 20"
		FinSi
	Mientras Que c <> 5
FinAlgoritmo
