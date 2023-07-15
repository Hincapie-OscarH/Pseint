//Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//impar". Nota: investigar la función mod de PSeInt

Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Escriba un número entero"
	leer n
	si n=0 Entonces
		Mostrar "El mnúmero no es par ni impar"
	sino
		si n%2 == 0 Entonces
			Escribir "El número es par"
		sino 
			Escribir "El número es impar"
		FinSi
	FinSi
FinAlgoritmo
