Algoritmo ejercicioDeClase
	// Se ingresan 20 numeros reales de a uno por vez y se pide mostrar la suma parcial y el promedio final.
	
	Escribir "Ingrese 20 numeros reales: "
	leer num
	
	suma<-0
	
	Para i <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese un valor: "
		Leer nro
		suma<-suma+nro
		Escribir "La suma parcial es: ", suma
	FinPara
	
	prom<-suma/20
	Escribir "Promedio: ", prom
	

// ---------------------------------------------
	
	Leer n
	
	Mientras n<>0 Hacer
		c<-c+1
		suma<-suma+n
		Escribir "La suma parcial es: ", suma
		Escribir "Ingrese un valor: "
		Leer n
	FinMientras
	
	prom<-suma/20
	Escribir "Promedio: ", prom
	
	
FinAlgoritmo
