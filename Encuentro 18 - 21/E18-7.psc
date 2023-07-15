//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	función debe devolver el resultado de está validación, para mostrar el mensaje en el
//	algoritmo. Nota: recordar el uso de las variables de tipo lógico.

Algoritmo sin_titulo
	vector()
FinAlgoritmo

SubProceso vector()
	Definir i,j,n,v1,v2 Como Entero
	Escribir "Escriba el tamaño de los arreglos"
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
