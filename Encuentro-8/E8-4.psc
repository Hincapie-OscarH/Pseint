//Se debe realizar un programa que:
//1.) Pida por teclado un n�mero (entero positivo).
//2.) Pregunte al usuario si desea introducir o no otro n�mero.
//3.) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//4.) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo sin_titulo
	Definir x,suma Como Entero
	definir a Como Caracter
	a <- ""
	a <- Minusculas(a)
	x <- 0	
	suma <- 0
	Repetir
		Escribir "Escriba un numero entero positivo"
		leer x
		suma <- suma + x
		Escribir "�Desea continuar? S/N"
		leer a
	Mientras Que a <> "n"
	Escribir "La suma de los n�meros introducidos es ",suma
FinAlgoritmo
