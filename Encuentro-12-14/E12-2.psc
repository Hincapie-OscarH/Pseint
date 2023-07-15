//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo sin_titulo
	definir n Como Entero
	definir rango Como Logico
	Escribir Sin Saltar "Escriba un número entero "
	leer n
	rango <- falso
	si validar(n) == 0 Entonces
		Mostrar n, " es par"
		sino Mostrar n, " es impar"
	FinSi
FinAlgoritmo

Funcion par <- validar(n)
	Definir par Como real
	par <- (n % 2)
fin funcion
