Algoritmo TP3_EJ17mod
	Escribir "Ingrese d�a de nacimiento (DD): "
	Leer dia
	Escribir "Ingrese mes de nacimiento (MM): "
	Leer mes
	Escribir "Ingrese a�o de nacimiento (AAAA): "
	Leer anio
	Escribir "Ingrese d�a actual (DD): "
	Leer diaAc
	Escribir "Ingrese mes actual (MM): "
	Leer mesAc
	Escribir "Ingrese a�o actual (AAAA): "
	Leer anioAc
	
	Si anioAc >= anio Entonces
		Si mes >= 1 Y mes<= 12 Entonces
			Si (mesAc=1 O  mesAc=3 O  mesAc=5 O mesAc=7 O mesAc=8 O mesAc=10 O mesAc=12) Y (mes=1 O  mes=3 O  mes=5 O mes=7 O mes=8 O mes=10 O mes=12) Entonces
				Si (dia>=1 Y dia <=31) Y (diaAc>=1 Y diaAc <=31) Entonces
					dia <- dia + (mes-1)*30 + (anio-1)*365
					diaAc <- diaAc + (mesAc-1)*30 + (anioAc-1)*365
					diasVividos <- diaAc-dia
				SiNo
					Escribir "D?a mal ingresado."
				Fin Si
			SiNo
				Si (mes=4 O  mes=6 O  mes=9 O mes=11) Y (mesAc=4 O  mesAc=6 O  mesAc=9 O mesAc=11) Entonces
					Si (dia>=1 Y dia <=30) Y (diaAc>=1 Y diaAc <=30) Entonces
						dia <- dia + (mes-1)*30 + (anio-1)*365
						diaAc <- diaAc + (mesAc-1)*30 + (anioAc-1)*365
						diasVividos <- diaAc-dia
					SiNo
						Escribir "D?a mal ingresado."
					Fin Si
				SiNo
					Si (anio mod 4)=0 Entonces
						Si (dia>=1 Y dia <=29) Y (diaAc>=1 Y diaAc <=29) Entonces
							dia <- dia + 31 + (anio-1)*365
							diaAc <- diaAc + 31 + (anioAc-1)*365
							diasVividos <- diaAc-dia
						SiNo
							Escribir "D?a mal ingresado."
						Fin Si
					SiNo
						Si (dia>=1 Y dia <=28) Y (diaAc>=1 Y diaAc <=28) Entonces
							dia <- dia + 31 + (anio-1)*365
							diaAc <- diaAc + 31 + (anioAc-1)*365
							diasVividos <- diaAc-dia
						SiNo
							Escribir "D?a mal ingresado."
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		SiNo
			Escribir "Mes mal ingresado."
		Fin Si
	SiNo
		Escribir "A?os mal ingresados"
	FinSi
	
	edad <- trunc(diasVividos/365)
	Si edad<>0 Entonces
		Escribir "Su edad es: ", edad
	SiNo
		Escribir "No se puede mostrar edad."
	Fin Si
FinAlgoritmo
