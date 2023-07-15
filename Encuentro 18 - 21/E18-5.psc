//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo sin_titulo
	vector()
FinAlgoritmo

SubProceso vector()
	Definir v,n,i Como Entero
	Escribir "Defina el tamaño del arreglo"
	leer n
	Dimension v(n)
	para i <- 0 Hasta n-1 Hacer
		Escribir "Escriba el valor de la posicion ",i
		leer v(i)
	FinPara
	escribir arreglo(v,n)
FinSubProceso 

Funcion mayor <- arreglo(v Por referencia,i Por valor)
	definir j,mayor,k Como Entero
	mayor <- 0
	Escribir ""
	para j <- 0 Hasta i-1 Hacer
		//Escribir "aaa", v(j)
		k <- v(j)
		si k > mayor Entonces
			mayor <- k
		FinSi
	FinPara
	Escribir Sin Saltar "El valor más grande en el vector es: "
FinFuncion

