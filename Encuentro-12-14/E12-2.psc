//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo sin_titulo
	definir n Como Entero
	definir rango Como Logico
	Escribir Sin Saltar "Escriba un n�mero entero "
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
