//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
	//a) Deficientes 0-5
	//b) Regulares 6-10
	//c) Buenos 11-15
	//d) Excelentes 16-20

Algoritmo sin_titulo
	Definir v,i,a,b,c,d Como Entero
	Dimension v(100)
	para i <- 0 Hasta 99
		v(i) <- Aleatorio(0,20)
	FinPara
	a <- 0
	b <- 0
	c <- 0
	d <- 0
	para i <- 0 Hasta 99
		si v(i) >= 0 y v(i) <= 5
			a <- a + 1
		FinSi
		si v(i) >= 6 y v(i) <= 10
			b <- b + 1
		FinSi
		si v(i) >= 11 y v(i) <= 15
			c <- c + 1
		FinSi
		si v(i) >= 16 y v(i) <= 20
			d <- d + 1
		FinSi
	FinPara
	
	Escribir "Cantidad de estudiantes deficientes :",a
	Escribir "Cantidad de estudiantes regulares :",b
	Escribir "Cantidad de estudiantes buenos :",c
	Escribir "Cantidad de estudiantes excelentes :",d
	
FinAlgoritmo
