Algoritmo TP5_EJ7
	Escribir "##### RESPONDER SOLO CON SI O NO #####"
	Escribir "¿Colon descubrió América?"
	Leer respuesta
	
	Si respuesta="si" o respuesta="no" Entonces
		Si respuesta<>"si" Entonces
			Escribir "Perdiste"
		SiNo
			Escribir "¿La independencia de México fue en el año 1810?"
			Leer respuesta
			Si respuesta<>"no" Entonces
				Escribir "Perdiste"
			SiNo
				Escribir "¿The Doors fue un grupo de rock Americano?"
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
