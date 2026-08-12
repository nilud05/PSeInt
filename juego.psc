Algoritmo juego
	Escribir "Digite un número"
	Leer number
	alea = Aleatorio(1,100)
	Mientras (number > alea) o (number < alea) Hacer
		Si number > alea Entonces
			Escribir "Es menor"
			Escribir "Digite un número"
			Leer number
		SiNo
			si number < alea Entonces
				Escribir "Es mayor"
				Escribir "Digite un número"
				Leer number
			FinSi
		FinSi
	Fin Mientras
	Escribir "Es igual. Acertaste!"
	Escribir "Fin del juego"
FinAlgoritmo
