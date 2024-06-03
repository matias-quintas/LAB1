Algoritmo TP3_EJ14
	Escribir 'Ingresar tres numeros: '
	Leer a, b, c

	Si b>=a y b>=c Entonces
		aux <- b
		Si c>=a Entonces
			b <- c
			c <- a
			a <- aux
		Sino
			b <- a
			a <- aux
		FinSi
	Sino
		Si c>=a y c>=b Entonces
			aux <- c
			Si b>=a Entonces
				c <- a
				a <- aux
			Sino
				c <- b
				b <- a
				a <- aux
			FinSi
		Sino
			Si c>=b Entonces
				aux <- c
				c <- b
				b <- aux
			FinSi
		Finsi
	FinSi
	
	Escribir 'Mayor: ', a,' Medio: ' b, ' Menor: ', c
FinAlgoritmo
