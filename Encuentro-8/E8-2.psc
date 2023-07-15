//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el programa se debe 
//mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de todos ellos. Para poder lograr, por ejemplo, 
//el m�ximo inicializaremos una variable en cero llamada numeroMaximo. Luego iremos comparando cada n�mero que se 
//ingresa con esta variable. Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el 
//m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
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
