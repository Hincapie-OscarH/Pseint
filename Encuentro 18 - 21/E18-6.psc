//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. 
//Se pide desarrollar un programa que:
//a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.

//b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//en blanco). 

//De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:

Algoritmo sin_titulo

	Definir v, frase,x Como caracter
	Definir i, j como entero
	Dimension v[20]
	Escribir "Ingrese una frase de 20 caracteres"
	Leer frase
	
	Para i<-0 hasta 19 Hacer
		v[i]=subcadena(frase,i,i)
	FinPara
	
	Escribir "Ingrese un caracter"
	Leer x
	
	Escribir "Ingrese una posicion"
	Leer j
	
	Si v[j]=" " o v[j]="" Entonces
		v[j]=x
	SiNo
		Escribir "La posicion ingresada estaba ocupada"
	FinSi
	
	Para i<-0 hasta 19 Hacer
		Escribir sin saltar "" v[i] ""
	FinPara
	
FinAlgoritmo
