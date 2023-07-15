//Dada una secuencia de números ingresados por teclado que finaliza con un -1, 
//por ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//los números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo sin_titulo
	Definir datos,total,n Como Entero
	Escribir  "A CONTINUACION USTED INGRESARA UNA SERIE DE NUMEROS LA CUAL FINALIZA CON UN -1, no vale ingresar negativos solo el -1"	
	leer datos
	total=0
	n=0
	Mientras datos<>-1
		total = total+datos
		n=n+1
		Escribir "Continue ingresando numeros postivos"
		leer datos
	FinMientras
	Escribir "su promedio es ", total/n
FinAlgoritmo
