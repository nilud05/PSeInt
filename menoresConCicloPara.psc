Algoritmo menoresConCicloPara
	counter = 0
	Para i = 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite su edad"
		Leer edad
		si edad < 18 Entonces
			counter = counter + 1
		FinSi
	Fin Para
	Escribir "Hay " counter " menores de edad"
FinAlgoritmo
