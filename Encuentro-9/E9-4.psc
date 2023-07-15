//Escribir un programa que calcule la suma 
//de los N primeros números naturales. El valor
//de N se leerá por teclado..
Algoritmo sin_titulo
	Definir n,i,suma Como Entero
	Escribir "Escriba el número natural límete a sumar"
	leer n
	suma<-0
	Para i <- 0 Hasta n con paso 1 Hacer
		suma = suma + i
	FinPara
	Escribir "La suma de los números naturales es: ",suma
FinAlgoritmo
