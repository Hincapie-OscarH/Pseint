//Realizar un programa que pida una frase y el programa d
//eberá mostrar la frase con un espacio entre cada letra. 
//La frase se mostrará así: H o l a. Nota: recordar el
//funcionamiento de la función Subcadena().
Algoritmo sin_titulo
	Definir frase, letra Como Caracter
	Definir i Como Entero
	Escribir Sin Saltar "Ingrese una frase"
	Leer frase	
	Para i <-0 Hasta Longitud(frase) Con Paso 1 Hacer
		letra=subcadena(frase,i,i)
		Escribir Sin Saltar letra " "
	FinPara
	Escribir " "
FinAlgoritmo