Algoritmo TP5_EJ2b
	// 2.4) Se lee un entero N y luego N número reales. Se emite el menor de ellos.
	// 2.5) Se leen N números; se emite su promedio.
	// 2.6) Se lee una serie de N números, de a uno y se emite: 
	// 	a) la cantidad de positivos; 
	// 	b) el valor del primer y último números leídos;  
	// 	c) la sumatoria; 	
	// 	d) la productoria.
	
	flag<-0
	aux<-0
	nro<-0
	suma<-0
	c<-0
	pos<-0
	prod<-1
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Si flag=0 Entonces
			Escribir "Ingrese un valor: "
			Leer aux
			primerNumero<-aux
			flag=1
		SiNo
			Escribir "Ingrese otro valor: "
			Leer nro
			Si nro<=aux Entonces
				Escribir "Menor: ", nro
			SiNo
				Escribir "Menor: ", aux
			FinSi
			aux<-nro
			Si nro>=0 Entonces
				pos<-pos+1
			FinSi
		FinSi
		suma <- suma + nro
		prod <- prod * nro
		c<-c+1
	FinPara
	
	prom<-suma/c
	
	Escribir "Promedio: ", prom
	Escribir "Primer numero: ", primerNumero, " | Ultimo: ", nro
	Escribir "Sumatoria: ", suma
	Escribir "Productoria: ", prod
	
FinAlgoritmo
