Algoritmo TP3_EJ19
	
	Escribir "Ingrese las horas trabajadas"
	Leer horas
	
	Si horas >= 0 Entonces
		Si horas > 40 Entonces
			horas <- 40 * 16 + (horas - 40) * 20
		SiNo
			sueldo <- horas * 16
		FinSi
		
		Escribir "El sueldo es: ", sueldo
		
	SiNo
		
		Escribir "Horas mal ingresadas"
		
	Fin Si
	
	Escribir "El sueldo es: ", sueldo
	
FinAlgoritmo