//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo sin_titulo
	Definir n1,n2 Como Entero
	Escribir "Escriba dos números"
	leer n1,n2
	si EsMultiplo(n1,n2) == 0 Entonces
		Escribir verdadero
	sino 
		Escribir falso
	FinSi
	
FinAlgoritmo

Funcion multi <- EsMultiplo(n1,n2)
	Definir multi Como Entero
	multi <- n1%n2
FinFuncion
