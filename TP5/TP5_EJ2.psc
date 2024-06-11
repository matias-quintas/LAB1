Algoritmo TP5_EJ2
	// 2) Escriba programas para resolver cada uno de los siguientes problemas: 
	
	// 2.1) Se ingresan 20 números por teclado y se indica si alguno fue negativo mediante un mensaje
	// 2.2) Se leen 20 números y se emite un mensaje indicando cuantos fueron negativos. 
	// 2.3) Se leen 20 números y se emite su promedio. 
	
	total<-0
	prom<-0
	cont<-0
	suma<-0
	
	Para i<-1 Hasta 5 Con Paso 1 
		Escribir "Ingrese un valor: "
		Leer nro
		
		Si nro<0 Entonces
			Escribir "Numero negativo ingresado"
			total<-total+1
		FinSi
		
		suma <- (suma + nro)
		cont<-cont+1
	FinPara
	
	Escribir "Total negativos: ", total
	prom <- suma / cont
	Escribir "Promedio: ", prom
	
FinAlgoritmo
