//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo sin_titulo
	Definir n,t,x Como Entero
	Escribir "Escriba la cantidad de llantas vendidas"
	leer n
	x <- 0
	t <- 0
	si (n < 5) Entonces
		x <- 3000
		t <- x*n
	SiNo
		si (n >= 5) y (n <= 10) Entonces
			x <- 2500
			t <- x*n
		SiNo
			si (n > 10) Entonces
				x <- 2000
				t <- x*n
			FinSi
		FinSi
	FinSi
	Mostrar "El precio por unidad de llanta es: $",x," y el monto total a pagar es: $",t
FinAlgoritmo
