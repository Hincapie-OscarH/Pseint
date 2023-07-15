//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo sin_titulo
	Definir t como caracter
	Escribir "Escriba un argumento"
	leer t
	convertirEspaciado(t)
	
FinAlgoritmo

SubProceso convertirEspaciado(t)
	Definir i Como Entero
	Definir letra Como Caracter
	Para i <-0 Hasta Longitud(t) Con Paso 1 Hacer
		letra=subcadena(t,i,i)
		Escribir Sin Saltar letra " "
	FinPara
	Escribir " "
FinSubProceso
