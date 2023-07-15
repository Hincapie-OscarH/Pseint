Algoritmo sin_titulo
	Definir aux, num,var Como real
	num <- 325
	aux <- num
	var <- aux mod 10
	mientras aux > 9 Hacer
		aux <- trunc(aux/10)
		var <- var* 10 + aux mod 10
	FinMientras
	Escribir var
FinAlgoritmo
