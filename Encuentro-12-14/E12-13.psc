//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//	transformar el numero a cadena para realizar el ejercicio.

Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Escriba un número entero "
	leer n
	Escribir capicua(n)
	
FinAlgoritmo

Funcion subca <- capicua(n)
	Definir t,k,n1,subca como cadena
	Definir i,j Como Entero
	t <- ConvertirATexto(n)
	j <- Longitud(t)
	k <- ""
	n1 <- ""
	para i <- 0 hasta j Con Paso 1 hacer
		k <- Subcadena(t,j,j)
		n1 <- n1 + k
		j <- j -1
	FinPara
	
	si n1 == t Entonces
		subca <- "Es capicua"
	sino 
		subca <- "No es capicua"
	FinSi
FinFuncion