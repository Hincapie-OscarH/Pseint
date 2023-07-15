//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
//	algoritmo. Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo sin_titulo
	vector()
FinAlgoritmo

SubProceso vector()
	Definir i,j,n,v1,v2 Como Entero
	Escribir "Escriba el tama�o de los arreglos"
	leer n
	Dimension v1(n),v2(n)
	para i <- 0 hasta n-1
		v1(i) <- Aleatorio(0,2)
	FinPara
	
	para j <- 0 hasta n-1
		v2(j) <- Aleatorio(0,2)
	FinPara
	
	Escribir comparar(v1,v2,i,j,n)
FinSubProceso

Funcion com <- comparar(v1,v2,i,j,n)
	Definir c Como Entero
	Definir com Como Logico
	com <- Falso
	c <- 0
	para i <- 0 hasta n-1
		Escribir Sin Saltar v1(i)," "
	FinPara
	Escribir " "
	para j <- 0 hasta n-1
		Escribir Sin Saltar v2(j)," "
	FinPara
	
	para i <- 0 hasta n-1
		para j <- 0 hasta n-1
			si v1(i) = v2(j) Entonces
				c <- c + 1
			FinSi
		FinPara
	FinPara
	Escribir ""
	si c > 1 y c = n Entonces
		com <- Verdadero
		Escribir "Todos los valores son iguales"
	sino 
		com <- falso
		Escribir "Todos los valores no son iguales"
	FinSi
FinFuncion
