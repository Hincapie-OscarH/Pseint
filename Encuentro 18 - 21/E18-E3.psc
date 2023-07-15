//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo sin_titulo
	vector()
FinAlgoritmo

SubProceso vector()
	
	Definir n,i,j,v2 Como Entero
	Definir v1 Como Caracter
	Escribir "Escriba el tamaño de los vectores"
	leer n
	Dimension v1(n),v2(n)
	
	para i <- 0 hasta n-1 Hacer
		Escribir "Escriba el valor de la posición ",i+1
		leer v1(i)
		
	FinPara
	
	para j <- 0 hasta n-1 Hacer
		v2[j] = Longitud(v1(j))
	FinPara
	
	para i <- 0 hasta n-1 Hacer
		Escribir v1(i)," ",v2[i]
	FinPara
	
FinSubProceso