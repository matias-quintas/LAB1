Algoritmo TP5_EJ7
	Escribir "##### RESPONDER SOLO CON SI O NO #####"
	Escribir "�Colon descubri� Am�rica?"
	Leer respuesta
	
	Si respuesta="si" o respuesta="no" Entonces
		Si respuesta<>"si" Entonces
			Escribir "Perdiste"
		SiNo
			Escribir "�La independencia de M�xico fue en el a�o 1810?"
			Leer respuesta
			Si respuesta<>"no" Entonces
				Escribir "Perdiste"
			SiNo
				Escribir "�The Doors fue un grupo de rock Americano?"
				Leer respuesta
				Si respuesta<>"si" Entonces
					Escribir "Perdiste"
				SiNo
					Escribir "Felicidades, Ganaste!"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Error. Debia ingresar solamente SI O NO (MAYUSCULAS)"
	FinSi
FinAlgoritmo
