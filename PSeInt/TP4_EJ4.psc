Algoritmo TP4Ej4
	alerta<-0
	
	Escribir "Ingrese el dia (DD, mes (MM) y a?o(AA) en el formato indicado: "
	Leer dia, mes, ano
	
	Escribir "Ingrese el siglo en n�meros naturales (SS) y a partir del siglo 11 al 21: "
	Leer siglo
	
	Si siglo>=11 Y siglo<=21 Entonces
		Si ano>=0 Y ano<=99 Entonces
			ano<-ano+((siglo-1)*100)
			Segun mes Hacer
				1,3,5,7,8,10,12:
					Si dia>=1 Y dia<=31 Entonces
						Segun mes Hacer
							1:
								nombreMes<-"enero"
							3:
								nombreMes<-"marzo"
							5:
								nombreMes<-"mayo"
							7:
								nombreMes<-"julio"
							8:
								nombreMes<-"agosto"
							10:
								nombreMes<-"octubre"
							12:
								nombreMes<-"diciembre"
						Fin Segun
					SiNo
						Escribir "D�a mal ingresado."
						alerta<-1
					FinSi
				4,6,9,11:
					Si dia>=1 Y dia<=30 Entonces
						Segun mes Hacer
							4:
								nombreMes<-"abril"
							6:
								nombreMes<-"junio"
							9:
								nombreMes<-"septiembre"
							11:
								nombreMes<-"noviembre"
						Fin Segun
					SiNo
						Escribir "D�a mal ingresado."
						alerta<-1
					FinSi
				2:
					Si (ano mod 4 = 0) Y (dia>=1 Y dia<=29) Entonces
						nombreMes<-"febrero"
					SiNo
						Si (dia>=1 Y dia<=28) Entonces
							nombreMes<-"febrero"
						SiNo
							Escribir "D�a mal ingresado."
							alerta<-1
						Fin Si
					Fin Si
				De Otro Modo:
					Escribir "Mes mal ingresado."
					alerta<-1
			FinSegun
		SiNo
			Escribir "A�o mal ingresado"
			alerta<-1
		Fin Si
	SiNo
		Escribir "Siglo mal ingresado."
		alerta<-1
	Fin Si
	
	Si alerta=0 Entonces
		Escribir dia, " de ", nombreMes, " de ", ano, "."
	Fin Si
FinAlgoritmo
