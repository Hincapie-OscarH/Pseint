Algoritmo Ejercicio9
	Definir frase como cadena
	Escribir "Escriba una frase y se borrarán las vocales repetidas"
	Leer frase
	
	Sinvocales(frase)
	
	Escribir frase
FinAlgoritmo

SubProceso Sinvocales(frase Por Referencia)
	Definir i, a,e,ii,oo,u  Como Entero
	Definir aux como cadena
	aux=""
	a=0
	e=0
	ii=0
	oo=0
	u=0
	Para i=1 Hasta Longitud(frase)
		Segun Subcadena(frase,i,i)
			"a":
				a=a+1
			"e":
				e=e+1
			"i":
				ii=ii+1
			"o":
				oo=oo+1
			"u":
				u=u+1
		FinSegun
	FinPara
	
	Para i=0 Hasta Longitud(frase)
		Segun Subcadena(frase,i,i)
			"a":
				Si a>1 Entonces
					aux=aux + " "
				SiNo
					aux=aux+"a"
				FinSi
			"e":
				Si e>1 Entonces
					aux=aux + " "
				SiNo
					aux=aux+"e"
				FinSi
			"i":
				Si ii>1 Entonces
					aux=aux + " "
				SiNo
					aux=aux+"ii"
				FinSi
			"o":
				Si oo>1 Entonces
					aux=aux + " "
				SiNo
					aux=aux+"o"
				FinSi
			"u":
				Si u>1 Entonces
					aux=aux + " "
				SiNo
					aux=aux+"u"
				FinSi
			De otro modo:
				aux=aux+Subcadena(frase,i,i)
		FinSegun
	FinPara
	
	frase=aux
	
	
FinSubProceso