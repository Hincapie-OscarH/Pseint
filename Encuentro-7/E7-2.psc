//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
Algoritmo sin_titulo
	Definir limite,suma,a,num Como Entero
	Definir continuar Como Caracter
	suma <- 0
	limite <- 0
	Escribir "Ingresar el limite:"
	Leer limite
	Mientras limite > suma Hacer
		Escribir "ingresar n�meros ->"
		a <- 0
		Repetir
			a <- a+1
			Escribir 'N�mero: ',a
			Leer num
			suma <- suma+num
		Mientras Que suma<limite
		Escribir "l�mite superado, la suma de los n�meros es: ",suma
	FinMientras
FinAlgoritmo