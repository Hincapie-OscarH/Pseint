Algoritmo Ej_1
	
	//	//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//cada venta.
	
	Definir sueldoBase , cantVentas , cobro , i , j , cantVendedor , comision , cobroTotal Como Real
	
	Escribir "Cuantos vendedores tiene?"
	Leer cantVendedor
	
	
	
	para i = 1 Hasta  cantVendedor Hacer
		
		cobroTotal = 0
		
		Escribir " Igrese sueldo base vendedor Num " i 
		leer sueldoBase
		
		Escribir  " Ingrese cuanta ventas Realizo "
		Leer cantVentas
		
		
		Para  j  = 1 Hasta cantVentas Hacer
			
			Escribir " Cuanto cobro por venta numero " j
			Leer cobro
			
			cobroTotal = cobroTotal + cobro
			
			
		FinPara
		
		Escribir " La comision de este  este semana para el vendedor " i " es " (cobroTotal * 0.10)
		Escribir  " El suelod total del vendedor " i " es "   (sueldoBase + (cobroTotal * 0.10))
		
		
	FinPara
	
	
	
FinAlgoritmo