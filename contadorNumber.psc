Algoritmo sin_titulo
	contador = 0
	Escribir "Digite un número"
	Leer number
	Mientras number >= 0 Hacer
		contador <- contador + 1
		Escribir "Digite un número"
		Leer number
	FinMientras
	Escribir "Número negativo o no válido"
	Escribir "Se digitaron ", contador, " números"
FinAlgoritmo
