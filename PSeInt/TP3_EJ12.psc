Algoritmo TP3_EJ12
	Escribir 'Ingresar un numero entero: '
	Leer num
	
	Si num>99 y num<1000 entonces
		centena <- trunc(num/100)
		unidad <- (num/10 - trunc(num/10)) * 10
		decena <- (num - (centena*100) - unidad)/10
		
		Si centena>decena y centena>unidad entonces
			may<-centena 
			Si decena>unidad entonces
				med<-decena
				min<-unidad
			Sino
				med<-unidad
				min<-decena
			FinSi            
		Sino
			Si decena>centena y decena>unidad entonces
				may<-decena
				Si centena>unidad entonces
					med<-centena
					min<-unidad
				Sino
					med<-unidad
					min<-centena
				FinSi     
			Sino
				may<-unidad
				Si centena>decena entonces
					med<-centena
					min<-decena
				Sino
					med<-decena
					min<-centena
				FinSi 
			FinSi
		FinSi
		Escribir min, med, may
	Sino
		Escribir 'Tiene que se un numero de 3 digitos'
	FinSi
	
FinAlgoritmo
