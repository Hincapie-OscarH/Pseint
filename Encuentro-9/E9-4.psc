//Escribir un programa que calcule la suma 
//de los N primeros n�meros naturales. El valor
//de N se leer� por teclado..
Algoritmo sin_titulo
	Definir n,i,suma Como Entero
	Escribir "Escriba el n�mero natural l�mete a sumar"
	leer n
	suma<-0
	Para i <- 0 Hasta n con paso 1 Hacer
		suma = suma + i
	FinPara
	Escribir "La suma de los n�meros naturales es: ",suma
FinAlgoritmo
