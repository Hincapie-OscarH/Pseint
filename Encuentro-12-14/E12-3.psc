//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo sin_titulo
	Definir n1,n2 Como Entero
	Escribir "Escriba dos n�meros"
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
