//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se ingresará diez números.

Algoritmo sin_titulo
	Definir pares,impares Como Entero
	Definir n,sumaImpares,sumaPares,contador Como Real
	n <- 1
	sumaImpares <- 0
	impares <- 0
	sumaPares <- 0
	pares <- 0
	contador <- 0
	Repetir
		Escribir "Ingresa un numero"
		leer n
		contador = contador + 1
		si n <> 0 Entonces
			si n%2 == 0 Entonces
				sumaPares = sumaPares + n
				pares = pares + 1
			SiNo
				sumaImpares = sumaImpares + n
				impares = impares + 1
			FinSi
		FinSi
	Mientras que contador < 10
	
Escribir "La suma de los numeros pares es: ",sumaPares
Escribir "Numeros pares: ",pares
Escribir "El promedio de numeros pares es: ",sumaPares/pares
Escribir "La suma de los numeros impares es: ",sumaImpares
Escribir "Numeros impares: ",impares
Escribir "El promedio de numeros impares es: ",sumaImpares/impares
FinAlgoritmo
