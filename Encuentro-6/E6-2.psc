//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni
//impar". Nota: investigar la funci�n mod de PSeInt

Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Escriba un n�mero entero"
	leer n
	si n=0 Entonces
		Mostrar "El mn�mero no es par ni impar"
	sino
		si n%2 == 0 Entonces
			Escribir "El n�mero es par"
		sino 
			Escribir "El n�mero es impar"
		FinSi
	FinSi
FinAlgoritmo
