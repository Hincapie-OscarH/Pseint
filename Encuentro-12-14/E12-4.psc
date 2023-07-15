//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().

Algoritmo sin_titulo
	Definir frase,letra Como Caracter
	Definir cantidad como entero
	Escribir "Escriba una frase"
	leer frase
	Escribir Sin Saltar "Escriba una letra "
	leer letra
	cantidad <- subletra(frase,letra)
	Escribir "la cantidad que se encontro la letra en la cadena es: ",cantidad
	
FinAlgoritmo

Funcion contador <- subletra(frase,letra)
	Definir i,l,contador Como entero
	l <- Longitud(frase)
	i <- 0
	contador <- 0
	Mientras i < l Hacer
		si letra == Subcadena(frase,i,i) Entonces
			contador = contador + 1
		FinSi
		i = i + 1
	FinMientras
	
FinFuncion
