//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo sin_titulo
	vector()
FinAlgoritmo

SubProceso vector()
	
	Definir v,n,p,i Como Entero
	Escribir "Escriba el tama�o del vector"
	leer n
	Dimension v(n)
	p <- 0
	para i <- 0 hasta n-1 Hacer
		Escribir "Escriba el valor de la posici�n ",i+1
		leer v(i)
	FinPara
	
	para i <- 0 Hasta n-1
		p <- p + v(i)
	FinPara
	Escribir "El promedio de los n�meros ingresados es: ",p/n
	
FinSubProceso