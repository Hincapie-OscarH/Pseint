//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree
//un cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:

Algoritmo sin_titulo
	Definir n,i,j Como Entero
	Escribir "Escriba un numero entero"
	leer n
	para i = 1 hasta n Hacer
		para j = 1 hasta n hacer
			si i > 1 y i < n y j > 1 y j < n entonces
						Escribir "0 " Sin Saltar
					SiNo
						Escribir "* " Sin Saltar
			FinSi
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
