//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
//		al no estar repetidas.

Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "Escriba una frase"
	leer frase
	eliminar(frase)
FinAlgoritmo

SubProceso eliminar(frase)
	Definir i,a,e,p,c,u Como Real
	Definir nuevaf Como Caracter
	nuevaf = ""
	c <- 0
	a <- 0
	e <- 0
	p <- 0
	u <- 0
	para i <- 0 Hasta Longitud(frase) con paso 1 Hacer
		Segun Subcadena(frase,i,i) Hacer
			"a": a <- a + 1
				si a <= 1 Entonces
					nuevaf <- nuevaf + "a"
				sino 
					nuevaf <- nuevaf + ""
				FinSi
			"e": e <- e + 1
				si e <= 1 Entonces
					nuevaf <- nuevaf + "a"
				sino 
					nuevaf <- nuevaf + ""
				FinSi
			"i": p <- p + 1
				si p <= 1 Entonces
					nuevaf <- nuevaf + "a"
				sino 
					nuevaf <- nuevaf + ""
				FinSi
			"o": c <- c + 1
				si c <= 1 Entonces
					nuevaf <- nuevaf + "a"
				sino 
					nuevaf <- nuevaf + ""
				FinSi
			"u": u <- u + 1
				si u <= 1 Entonces
					nuevaf <- nuevaf + "a"
				sino 
					nuevaf <- nuevaf + ""
				FinSi
			De Otro Modo:
				nuevaf <- nuevaf + Subcadena(frase,i,i)
		FinSegun
	FinPara
	Escribir nuevaf
FinSubProceso
