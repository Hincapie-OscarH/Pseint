//Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
//su valor m�s grande.

Algoritmo sin_titulo
	Definir n,x,mayor,menor,vector Como Entero
	Escribir "Ingresa el tama�o del vector"
	leer n
	Dimension vector[n]
	para x <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el n�mero de la posici�n ",x+1
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
Escribir "El n�mero mayor es: ",mayor
Escribir "EL n�mero menor es: ",menor
Escribir "la diferencia es; ",mayor-menor
FinAlgoritmo
