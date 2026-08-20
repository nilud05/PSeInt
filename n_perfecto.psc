Algoritmo n_perfecto
	Escribir "Vamos  a descubrir si un numero es perfecto o no"
	Escribir "------------------"
	Escribir "Digite su numero"
	Leer number
	
	i <- 1
	sum <- 0
	
	Mientras i < number Hacer
		si number mod i = 0 Entonces
			sum <- sum + i
		FinSi
		i <- i + 1
	FinMientras
	si number = sum Entonces
		Escribir "El numero es perfecto"
	SiNo
		Escribir "El numero no es perfecto"
	FinSi
FinAlgoritmo
