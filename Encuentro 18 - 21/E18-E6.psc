//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Algoritmo sin_titulo
	Definir n,x,mayor,menor,vector Como Entero
	Escribir "Ingresa el tamaño del vector"
	leer n
	Dimension vector[n]
	para x <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el número de la posición ",x+1
		leer vector(x)
	FinPara
	mayor <- 0
	menor <- 0
	para x <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir vector(x)
		si x == 0 Entonces
			menor = vector(x)
			mayor = vector(x)
		SiNo
			si vector(x) > mayor Entonces
				mayor = vector(x)
			SiNo
				si vector(x) < menor Entonces
					menor = vector(x)
				FinSi
			FinSi
		FinSi
	FinPara
Escribir "El número mayor es: ",mayor
Escribir "EL número menor es: ",menor
Escribir "la diferencia es; ",mayor-menor
FinAlgoritmo
