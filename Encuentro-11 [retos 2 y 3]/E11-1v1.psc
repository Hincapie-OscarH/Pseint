//Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	//5 *****
	//3 ***
	//11 ***********
	//2 **
	//9 *********

Algoritmo sin_titulo
	Definir num, i, j Como Entero
	Escribir "Escriba un n�mero comprendido entre 1 y 20"
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar "Se mostrar�n tantos asteriscos como el n�mero ingresado."
		Leer num
		Si num > 1 Y num < 20 Entonces
			Escribir Sin Saltar num, " "
			Para j = 1 Hasta num Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		SiNo
			Escribir "Por favor, ingrese un n�mero entre 1 y 20"
			Si i <> 1 Entonces
				i = i - 1
			FinSi
		FinSi
	FinPara
FinAlgoritmo