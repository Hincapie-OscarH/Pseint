//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	//	H A B
	//	I L I
	//	D A D
//Nota: recordar el uso de la función Subcadena().

Algoritmo sin_titulo
	matriz()
FinAlgoritmo

SubProceso matriz()
	
	Definir i,j,c Como Entero
	Definir mat,palabra Como Caracter
	Escribir "Escriba la palabra de 9 letras"
	leer palabra
	palabra <- Mayusculas(palabra)
	
	Dimension mat(3,3)
	c <- 0
	para i <- 0 hasta 2 Hacer
		para j <- 0 Hasta 2 Hacer
			mat(i,j) = Subcadena(palabra,c,c)
			c <- c + 1
		FinPara
	FinPara
	
	Escribir ""
	imprim(mat,i,j)
	
FinSubProceso

SubProceso imprim(mat,n,m)
	Definir i,j Como Entero
	
	para i <- 0 hasta 2 Hacer
		para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar mat(i,j)," "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
