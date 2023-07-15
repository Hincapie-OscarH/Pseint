//Siguiendo el ejercicio 2 de los ejercicios principales, 
//ahora deberemos hacer lo mismo pero que la cadena 
//se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.

Algoritmo sin_titulo
	Definir frase, letra Como Caracter
	Definir i,j Como Entero
	Escribir Sin Saltar "Ingrese una frase"
	Leer frase	
	//Para i <-0 Hasta Longitud(frase) Con Paso 1 Hacer
		//letra=subcadena(frase,i,i)
		//Escribir Sin Saltar letra " "
	//FinPara
	//Escribir " "
	para j<-Longitud(frase) hasta 0 Con Paso -1 Hacer
		letra=subcadena(frase,j,j)
		Escribir Sin Saltar letra " "
	FinPara
FinAlgoritmo