//Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto
//imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es
//igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo sin_titulo
	vector()
FinAlgoritmo

SubProceso vector()
	definir i,k,v Como Entero
	Dimension v(4)
	para i <- 0 hasta 3
		Escribir "Escriba el valor de la posici�n ",i+1
		leer v(i)
	FinPara
	k <- 1
	para i <- 0 hasta 3 Hacer
		k = k * v(i)
	FinPara
	
	Escribir "la multiplicaci�n es: ",k
	
	
FinSubProceso
