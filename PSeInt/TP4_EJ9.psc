Algoritmo TP4_EJ9
	// Se ingresa nombre, apellido y promedio de los 3 alumnos de un curso con el promedio más 
	// alto obtenido. Mostar el abanderado, primer escolta y segundo escolta.
	
	Escribir "Ingrese nombre, apellido y promedio del estudiante:"
	Leer nombre1, apellido1, promedio1
	Escribir "Ingrese nombre, apellido y promedio del estudiante:"
	Leer nombre2, apellido2, promedio2
	Escribir "Ingrese nombre, apellido y promedio del estudiante:"
	Leer nombre3, apellido3, promedio3
	
	
	Si promedio1>=promedio2 y promedio1>=promedio3 Entonces
		Escribir "Abanderado: ", nombre1, " ", apellido1, " - ", promedio1
		Si promedio2>=promedio3 Entonces
			Escribir "Primer Escolta: ", nombre2, " ", apellido2, " - ", promedio2
			Escribir "Segundo Escolta: ", nombre3, " ", apellido3, " - ", promedio3
		SiNo
			Escribir "Primer Escolta: ", nombre3, " ", apellido3, " - ", promedio3
			Escribir "Segundo Escolta: ", nombre2, " ", apellido2, " - ", promedio2
		FinSi
		
	FinSi

	
FinAlgoritmo
