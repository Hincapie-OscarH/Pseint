//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el límite inicial.
Algoritmo sin_titulo
	Definir limite,suma,a,num Como Entero
	Definir continuar Como Caracter
	suma <- 0
	limite <- 0
	Escribir "Ingresar el limite:"
	Leer limite
	Mientras limite > suma Hacer
		Escribir "ingresar números ->"
		a <- 0
		Repetir
			a <- a+1
			Escribir 'Número: ',a
			Leer num
			suma <- suma+num
		Mientras Que suma<limite
		Escribir "límite superado, la suma de los números es: ",suma
	FinMientras
FinAlgoritmo