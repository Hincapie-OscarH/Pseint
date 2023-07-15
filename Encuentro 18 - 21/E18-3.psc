//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un mensaje.

Algoritmo sin_titulo
	vector()
FinAlgoritmo

SubProceso vector()
	Definir n,v,i,m,c Como Entero
	Escribir "Escriba el tamaño del vector "
	leer n
	c <- 0
	Dimension v(n)
	para i <- 0 hasta n-1 Hacer
		Escribir "Ingrese el valor de la posición ",i
		leer v(i)
	FinPara
	Escribir "Digite el número a buscar"
	leer m
	para i <- 0 Hasta n-1 Hacer
		c <- v(i) - m
		si c = 0 Entonces
			Escribir "El número ",m," se encuentra en la posición [",i,"]"
		sino
			si c <> 0 Entonces
				Escribir "No se encuentra el número en el arreglo"
				i <- n - 1
			FinSi
		FinSi
	FinPara
FinSubProceso