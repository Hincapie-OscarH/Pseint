//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123

Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Escriba el número de pisos de la escalera"
	leer n
	escalera(n)
FinAlgoritmo

SubProceso escalera(n)
	Definir i,j Como Entero
	para i <- 1 Hasta n con paso 1 Hacer
		para j <- 1 hasta i con paso 1 Hacer
			Escribir j Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
