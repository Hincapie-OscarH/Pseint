//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. 
//Se pide desarrollar un programa que:
//a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.

//b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//en blanco). 

//De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:

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
