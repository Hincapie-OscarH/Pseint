Algoritmo guia5cooperativo
	Definir mat1, palabra Como caracter
	Definir menu, auxFila, i Como Entero
	Definir consulta Como Logico
	consulta=Verdadero
	Dimension mat1(9,12)
	
	Mientras consulta=Verdadero 
		Escribir "Por favor seleccione una opción de las siguientes:"
		Escribir "1. Esta opción inicializará la matriz"
		Escribir "2. Esta opción imprime la matriz"
		Escribir "3. Esta opción permite agregar las palabras a la matriz"
		Escribir "4. Esta opción permite buscar la posición de R en alguna palabra"
		Escribir "5. Esta opción permite ordenar las palabras cargadas en la matriz"
		Escribir "0. Esta opcion permite finalizar la ejecucion."
		Leer menu
		Segun menu
			1:
				inicializarMatriz(mat1)
			2:
				imprimirMatriz(mat1)
			3:
					Escribir "Ingrese la palabra que desea agregar a la matriz"
					Leer palabra
					Escribir "Ahora ingrese la posición que desea modificar."
					Leer i
					agregarPalabra(mat1, palabra, i)
					//imprimirMatriz(mat1)
			4:
				Escribir "Ingrese la fila en la que desea buscar R (recuerdo que la primer fila, tiene valor 0)."
				Leer auxFila
				buscarR(mat1, auxFila)
			5:
				acomodarPalabra(mat1)
			0:
				consulta=falso
		FinSegun
	FinMientras
	
	
FinAlgoritmo

SubProceso inicializarMatriz(mat1)
	Escribir "Primer subproceso, inicialización de la matriz"
	Definir i,j Como Entero
	para i=0 hasta 8 Hacer
		para j=0 Hasta 11 Hacer
			mat1(i,j)=" "
			Escribir Sin Saltar "[", mat1(i,j), "]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso

SubProceso imprimirMatriz(mat1)
	Escribir "Segundo subproceso, impresión de la matriz"
	Definir i,j Como Entero
	para i=0 hasta 8 Hacer
		para j=0 Hasta 11 Hacer
			Escribir Sin Saltar "[ ", mat1(i,j), " ]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso

SubProceso agregarPalabra(mat1, palabra, auxFila)
	Escribir "Tercer subproceso, agregar una palabra"
	Definir j como entero
	para j=0 Hasta 11 Hacer
		Si Subcadena(palabra, j,j)<>"" Entonces
			mat1(auxFila, j)= Subcadena(palabra, j,j)
		FinSi
		//Escribir Sin Saltar "[ ", mat1(auxFila, j), " ]"
	FinPara
	Escribir ""
	Escribir ""
FinSubProceso

SubProceso buscarR(mat1, auxFila)
	Escribir "Cuarto subproceso, buscar la posición de R"
	Definir j como entero
	para j=0 Hasta 11 Hacer
		si mat1(auxFila,j)="r" Entonces
			Escribir "Se ha encontrado la letra R en la posición: ", j
			j=12
		FinSi
	FinPara
	Escribir ""
	Escribir ""
FinSubProceso

SubProceso acomodarPalabra(mat1)
	Escribir "Se esta ejecutando el quinto subproceso, acomodar la posición R"
	Definir i, j, posR, m, cont Como Entero
	Definir palabra, aux como caracter
	
	para i=0 hasta 8
		cont=0
		posR=0
		palabra=""
		para j=0 Hasta 11
			palabra=palabra+mat1(i,j)
			//Escribir Sin Saltar "[ ", palabra, " ]"
		FinPara
		para j=0 Hasta 11
			si mat1(i,j)="r" Entonces
				posR=j
				j=12
			FinSi
		FinPara
		si posR>4 Entonces
			m= Longitud(palabra)
			aux=Subcadena(palabra, posR-4, m)
			//mostrar "El auxiliar es:" aux
			palabra=aux
			posR=4
		FinSi
		para j=0 Hasta 4-posR
			mat1(i,j)="*"
		FinPara
		para j=4-posR Hasta 11
			si Subcadena(palabra,cont, cont)<>"" Entonces
				mat1(i,j)=Subcadena(palabra,cont, cont)
				cont=cont+1
			FinSi
		FinPara
	FinPara
	Escribir "Se ha completado el quinto subproceso, gracias, a continuacion se mostrara el resultado."
	Escribir ""
FinSubProceso