//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la adivine.
Algoritmo sin_titulo
	Definir a,b Como Caracter
	Escribir "Intenta adivinar la vocal"
	leer a
	b = "a"
	Mientras a <> b Hacer
		Escribir "Intenta adivinar la vocal nuevamente"
		leer a
	FinMientras
	Escribir "Adivino, la vocal es ",b
FinAlgoritmo
