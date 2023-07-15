Algoritmo sin_titulo
	//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
	//a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	//Ayuda: utilizar la función Subcadena de PSeInt.
	
	//b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
	//posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
	//posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
	//en blanco). 
	
	//De ser posible debe mostrar el vector con la frase y el carácter ingresado,
	//de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
	
	Definir v, frase,simbolo,copiaVector Como caracter
	Definir i, posicion, posicionDerecha, posicionIzquierda como entero
	Dimension v[20]
	Dimension copiaVector[20]
	Escribir "Ingrese una frase de 20 caracteres"
	Leer frase
	
	//usando la cadena ingresa recorremos caracter por caracter y lo almacenamos en cada espacio del vector
	
	Para i<-0 hasta 19 con paso 1 Hacer
		v[i]=subcadena(frase,i,i)
		copiaVector[i] = v[i]
	FinPara
	//solicito el caracter que vamos a ingresar en la frase
	
	Escribir "Ingrese un caracter"
	Leer simbolo
	// solicito la posicion en la cual voy a poner el nuevo caracter
	
	Escribir "Ingrese una posicion"
	Leer posicion
	
	//si la posicion de la frase es un espacio entonces se remplaza por el caracter, si no muestra que esta ocupado
	
	Si v[posicion] <> " "  o v[posicion] = ""
		posicionDerecha = 0
		posicionIzquierda = 0
		//recorro a la derecha para saber en donde esta el espacio
		i=posicion
		Mientras v[i] <> " " y v[i] <> ""
			posicionDerecha = posicionDerecha + 1
			i=i+1
		FinMientras
		
		//recorro a la izquierda para saber en donde esta el espacio
		i=posicion
		Mientras  (v[i] <> " ") y (v[i] <> "") y (i>=0)
			posicionIzquierda = posicionIzquierda + 1
			i=i-1
		FinMientras
		Escribir posicionIzquierda "    "  posicionDerecha
	FinSi
	//debo hacer una comparacion para ver cual es menor para asi moverme asi la izquierda o derecha
	
	si posicionIzquierda < posicionDerecha
				
		Para i=0 Hasta posicion - 1 con paso 1
			copiaVector[i] = copiaVector[i+1]
		FinPara
		copiaVector[posicion] = simbolo
	SiNo
		Para i= 19 Hasta posicion + 1 Con Paso - 1
			copiaVector[i] = copiaVector[i-1]
		FinPara
		copiaVector[posicion] = simbolo
	FinSi
	
	
	Para i<-0 hasta 19 Hacer
		Escribir sin saltar "" copiaVector[i] ""
	FinPara
	
FinAlgoritmo



