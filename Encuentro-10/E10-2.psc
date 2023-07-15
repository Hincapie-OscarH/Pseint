//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:

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
