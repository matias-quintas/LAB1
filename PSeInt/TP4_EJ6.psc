Algoritmo TP4_EJ6
	
	Escribir "Ingresa el valor de la compra"
	Leer compra
	bola<-azar(5)
	
	Segun bola Hacer
		0:	precioFinal<-compra
			colorBola<-"Blanco"
		1:	precioFinal<-compra*0.90
			colorBola<-"Verde"
		2:	precioFinal<-compra*0.75
			colorBola<-"Amarillo"
		3:	precioFinal<-compra*0.50
			colorBola<-"Azul"
		4:	precioFinal<-compra*0
			colorBola<-"Rojo"
		De Otro Modo: Escribir "Error. No se pudo realizar el descuento."
	FinSegun
	
	Escribir "El precio final es: ", precioFinal, " y la bola que le toco fue ", colorBola
	
FinAlgoritmo
