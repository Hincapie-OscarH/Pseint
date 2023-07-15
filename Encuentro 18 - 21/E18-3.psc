//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.

Algoritmo sin_titulo
	vector()
FinAlgoritmo

SubProceso vector()
	Definir n,v,i,m,c Como Entero
	Escribir "Escriba el tama�o del vector "
	leer n
	c <- 0
	Dimension v(n)
	para i <- 0 hasta n-1 Hacer
		Escribir "Ingrese el valor de la posici�n ",i
		leer v(i)
	FinPara
	Escribir "Digite el n�mero a buscar"
	leer m
	para i <- 0 Hasta n-1 Hacer
		c <- v(i) - m
		si c = 0 Entonces
			Escribir "El n�mero ",m," se encuentra en la posici�n [",i,"]"
		sino
			si c <> 0 Entonces
				Escribir "No se encuentra el n�mero en el arreglo"
				i <- n - 1
			FinSi
		FinSi
	FinPara
FinSubProceso