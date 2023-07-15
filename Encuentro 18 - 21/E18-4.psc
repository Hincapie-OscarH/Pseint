Algoritmo ej4
	Definir arrayA, arrayB, arrayC, arrayC1, n, i, j, k, l, m, c, d Como Entero
	Definir choice1, choice2 Como Caracter
	i = 0
	j = 0
	k = 0
	l = 0
	c = 0
	d = 0

	Escribir "Ingrese un nùmero que defina la cantidad de datos de entrada."
	Leer n
	
	Dimension arrayA(n)
	Dimension arrayB(n)
	Dimension arrayC(n)
	Dimension arrayC1(n)
	Hacer
		
		Escribir "Ingrese una opción:"
		Escribir "A) Llenar Vector A."
		Escribir "B) Llenar Vector B."
		Escribir "C) Llenar Vector C con la resta de los vectores B y A."
		Escribir "D) Llenar Vector C con la resta de los vectores B y A."
		Escribir "E) Mostrar un vector."
		Escribir "F) Salir."
		
		Leer choice1
		choice1 = Mayusculas(choice1) 
		
		Segun choice1 Hacer
			"A": llenarArrayA( arrayA, n, i, c )
				
			"B": llenarArrayB( arrayB, n, j, d)
				
			"C":Si c = 1 y d = 1 Entonces
					sumaArrays(arrayA, arrayB, arrayC, n, k)
				SiNo
					Escribir "Rellena primero los vectores A y B para poder obtener el producto de la suma de ambos vectores."
				FinSi
			"D": Si c = 1 y d = 1 Entonces
					restaArrays(arrayA, arrayB, arrayC1, n, l)
				SiNo
					Escribir "Rellena primero los vectores A y B para poder obtener el producto de la suma de ambos vectores."
				FinSi
				
			"E":Escribir "Elija que vector desea ver."
				Escribir "1: Vector A."
				Escribir "2: Vector B."
				Escribir "3: Vector C, producto de la suma de vectores A y B"
				Escribir "4: Vector C, producto de la resta de vectores A y B"
				Leer choice2
				Segun choice2 Hacer
					"1": mostrarVector(arrayA, arrayB, arrayC, arrayC1, choice2, n, i, j, k, l)
					"2" :mostrarVector(arrayA, arrayB, arrayC, arrayC1, choice2, n, i, j, k, l)
					"3": mostrarVector(arrayA, arrayB, arrayC, arrayC1, choice2, n, i, j, k, l)
					"4": mostrarVector(arrayA, arrayB, arrayC, arrayC1, choice2, n, i, j, k, l)
				FinSegun
			 "F": Escribir "Ha salido con éxito."
		FinSegun
		
	Mientras Que choice1 <> "F"
FinAlgoritmo

SubProceso  llenarArrayA ( arrayA Por Referencia, n, i Por Referencia, c Por Referencia )
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		arrayA(i) = Aleatorio[-100,100]
		c = 1
		Escribir Sin Saltar arrayA(i) , ", "
	FinPara
FinSubProceso

SubProceso llenarArrayB ( arrayB Por Referencia, n, j Por Referencia, d Por Referencia )
	Para j = 0 Hasta n-1 Con Paso 1 Hacer
		arrayB(j) = Aleatorio[-100,100]
		d = 1
		Escribir Sin Saltar arrayB(j) , ", "
	FinPara
FinSubProceso

SubProceso sumaArrays(arrayA, arrayB, arrayC Por Referencia, n, k Por Referencia)
	
	Para k<- 0 Hasta n-1 Hacer
		arrayC(k) = arrayA(k) + arrayB(k)
		Escribir Sin Saltar arrayC(k) , ", "
	FinPara
	
FinSubProceso

SubProceso restaArrays(arrayA, arrayB, arrayC1 Por Referencia, n, l Por Referencia)
	
	Para l<- 0 Hasta n-1 Hacer
		arrayC1(l) = arrayB(l) - arrayA(l)
		Escribir Sin Saltar arrayC1(l) , ", "
	Fin Para
FinSubProceso

SubProceso mostrarVector(arrayA, arrayB, arrayC, arrayC1, choice2, n, i, j, k, l)
	
	Si choice2 = "1" Entonces
		Para i = 0 Hasta n-1 Hacer
			Escribir "posicion: " i " valor: " arrayA(i)
		FinPara
	FinSi
	
	Si choice2 = "2" Entonces
		Para j = 0 Hasta n-1 Hacer
			Escribir "posicion: " j " valor: " arrayB(j)
		FinPara
	FinSi
	
	Si choice2 = "3" Entonces
		Para k = 0 Hasta n-1 Hacer
			Escribir "posicion: " k " valor: " arrayC(k)
		FinPara
	FinSi
	
	Si choice2 = "4" Entonces
		Para l = 0 Hasta n-1 Hacer
			Escribir "posicion: " l " valor: " arrayC1(l)
		FinPara
	FinSi
FinSubProceso

//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.