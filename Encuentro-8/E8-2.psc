//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el programa se debe 
//mostrar el máximo número ingresado, el mínimo, y el promedio de todos ellos. Para poder lograr, por ejemplo, 
//el máximo inicializaremos una variable en cero llamada numeroMaximo. Luego iremos comparando cada número que se 
//ingresa con esta variable. Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el 
//máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
Algoritmo sin_titulo
	Definir num, min, cero, sum, contador, max Como Real
	max = 0
	cero = 0
	min = 1
	sum = 0
	Contador = 0
	Repetir
		Escribir "Digite un numero"
		Leer num
		sum = sum + num
		contador = contador + 1
		Si num > max
			max = num
			min = num
		Sino 
			si num <> cero y num <= min 
				min = num
			FinSi
		FinSi
	Mientras Que num <> 0
	Escribir "El numero maximo ha sido " max
	Escribir "El numero minimo ha sido " min
	Escribir "El promedio de todos los numeros es " sum / (contador - 1)
FinAlgoritmo
