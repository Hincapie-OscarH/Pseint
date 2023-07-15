//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo sin_titulo
	vector()
FinAlgoritmo

SubProceso vector()
	definir i,k,v Como Entero
	Dimension v(4)
	para i <- 0 hasta 3
		Escribir "Escriba el valor de la posición ",i+1
		leer v(i)
	FinPara
	k <- 1
	para i <- 0 hasta 3 Hacer
		k = k * v(i)
	FinPara
	
	Escribir "la multiplicación es: ",k
	
	
FinSubProceso
