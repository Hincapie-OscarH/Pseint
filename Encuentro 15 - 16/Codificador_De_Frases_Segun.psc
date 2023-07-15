Algoritmo Codificador_De_Frases_Segun
	definir Frase Como Caracter
	escribir"Ingrese la frase a codificar" 
	leer Frase
	Codificar(Frase)
	escribir Frase
	
FinAlgoritmo

SubAlgoritmo Codificar(Frase Por Referencia)
	
	definir i, largofrase  como numero
	definir cadenaaxu Como Caracter
	
	cadenaaxu = ""
	largofrase= Longitud(Frase)
	
	para i=0 hasta largofrase
		
		Segun Subcadena(frase,i,i)
			
			"a":cadenaaxu=Concatenar(cadenaaxu, "@")
				
			"e":cadenaaxu=Concatenar(cadenaaxu, "#")
				
			"i":cadenaaxu=Concatenar(cadenaaxu, "$")
				
			"o":cadenaaxu=Concatenar(cadenaaxu, "%")
				
			"u":cadenaaxu=Concatenar(cadenaaxu, "*")
				
			De Otro Modo:		
				
			cadenaaxu=Concatenar(cadenaaxu, Subcadena(frase,i,i))
		FinSegun
	FinPara
	frase= cadenaaxu
FinSubAlgoritmo
	