Algoritmo TP3_EJ11
	
	Escribir 'Ingresar un numero entero: '
	Leer num
	
	Si num>99 y num<1000 entonces
		centena <- trunc(num/100)
		unidad <- (num/10 - trunc(num/10)) * 10
		decena <- (num - (centena*100) - unidad)/10
		
		Si centena>decena y centena>unidad entonces
			Escribir 'Mayor: ', centena 
			Si decena>unidad entonces
				Escribir 'Medio: ', decena
				Escribir 'Menor: ', unidad
			Sino
				Escribir 'Medio: ', unidad
				Escribir 'Menor: ', decena
			FinSi            
		Sino
			Si decena>centena y decena>unidad entonces
				Escribir 'Mayor: ', decena
				Si centena>unidad entonces
					Escribir 'Medio: ', centena
					Escribir 'Menor: ', unidad
				Sino
					Escribir 'Medio: ', unidad
					Escribir 'Menor: ', centena
				FinSi     
			Sino
				Escribir 'Mayor: ', unidad
				Si centena>decena entonces
					Escribir 'Medio: ', centena
					Escribir 'Menor: ', decena
				Sino
					Escribir 'Medio: ', decena
					Escribir 'Menor: ', centena
				FinSi 
			FinSi
			
		FinSi
	Sino
		Escribir 'Tiene que se un numero de 3 digitos'
	FinSi
FinAlgoritmo
