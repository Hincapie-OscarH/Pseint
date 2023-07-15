//Ejercicio Zombie

Algoritmo sin_titulo
	Definir op,m Como Entero
	Definir mat Como Caracter
	Escribir " "
	Limpiar Pantalla
	op <- 0
	Repetir
		Escribir "Menú de recomendaciones"
		Escribir "   1. Matriz 3x3"
		Escribir "   2. Matriz 4x4"
		Escribir "   3. Matriz 37x37"
		Escribir " "
		Escribir "Elija una opción (1-3): "
		Leer op
		Segun op Hacer
			1: 	m = 3
			2:	m = 4
			3:	m = 37
			De otro modo:
				Escribir "Opción no valida"
				Esperar Tecla
				Limpiar Pantalla
		FinSegun
	Mientras Que op <>1 y op <>2 y op <>3

//	Escribir "Presione enter para continuar"
//	Esperar Tecla
	Limpiar Pantalla
	Dimension mat(m,m)
	valores(mat,m)
	imp(mat,m)
	detectar(mat,m)
FinAlgoritmo

SubAlgoritmo valores(mat,m)
	Definir muestra,l Como Caracter
	Definir indice Como Logico
	Definir i,j,c Como Entero
	muestra <- " "
	muestra <- Mayusculas(muestra)
	indice <- Verdadero
	Repetir
		Repetir
			Escribir "Ingrese la muestra de ",m*m,": "
			leer muestra
			para i <- 0 Hasta Longitud(muestra)-1 Hacer
				l <- Subcadena(muestra,i,i)
				si l <> "a" y l <> "b" y l <> "c" y l <> "d" Entonces
					indice <- Falso
				FinSi
			FinPara
		Mientras Que indice = falso
	Mientras Que m*m<>Longitud(muestra)
	
	c <- 0
	Para i <- 0 Hasta m-1 Hacer
		para j <- 0 Hasta m-1 Hacer
			mat(i,j)=Subcadena(muestra,c,c)
			c <- c + 1
		FinPara
	FinPara
FinSubProceso

SubProceso imp(mat,m)
	Definir i,j Como Entero
	Para i <- 0 Hasta m-1 Hacer
		para j <- 0 Hasta m-1 Hacer
			Escribir Sin Saltar mat(i,j) " "
		FinPara
		Escribir ""
	FinPara		
FinSubProceso

SubProceso detectar(mat,m)
	Definir diagonal1,diagonal2 como caracter
	Definir i,j,c1,c2 Como Entero
	Dimension diagonal1(m),diagonal2(m)
	
	para i <- 0 Hasta m-1 Hacer
		para j <- 0 Hasta m-1 Hacer
			si i = j Entonces
				diagonal1(i) = mat(i,j)
			FinSi
			si i + j = m-1 Entonces
				diagonal2(i) = mat(i,j)
			FinSi
		FinPara
	FinPara
	
	c1 <- 0
	c2 <- 0
	
	para i <- 0 Hasta m-1 Hacer
		si mat(0,0)=diagonal1(i) Entonces
			c1 = c1 + 1
		FinSi
		si mat(0,m-1)=diagonal2(i) Entonces
			c2 = c2 + 1
		FinSi
	FinPara
	
	si c1 = m y c2 = m Entonces
		Escribir "El gen Z detectado."
	SiNo
		Escribir "El gen Z no ha sido detectado"
	FinSi
FinSubProceso