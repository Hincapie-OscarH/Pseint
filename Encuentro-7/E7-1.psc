//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
//nota se pedir� de nuevo hasta que la nota sea correcta.
Algoritmo sin_titulo
	Definir nota Como Entero
	Escribir "Digite una nota valida"
	Leer nota
	mientras nota < 0 o nota>10 Hacer
		Escribir "Digite una nota nuevamente"
		leer nota
	FinMientras
	Escribir "La nota es correcta"
FinAlgoritmo
