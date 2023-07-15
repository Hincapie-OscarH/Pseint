//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo sin_titulo
	Definir l Como Caracter
	Escribir "Escriba una letra"
	leer l
	l <- Mayusculas(l)
	letra(l)
FinAlgoritmo

SubProceso letra(l)
	si l > "M" y l < "T" Entonces
		Escribir "La letra se encuentra entre M y T"
	sino 
		Escribir "La letra no se encuentra entre M y T"
	FinSi
FinSubProceso
