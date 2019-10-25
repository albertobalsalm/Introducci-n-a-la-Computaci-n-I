Algoritmo sin_titulo
	
	Escribir "Ingrese horas de uso del estacionamiento"
	Leer horas
	total<-0
	
	Para i<-1 Hasta horas Con Paso 1 Hacer
		
		Si i<2 Entonces
			total=horas*6000
		SiNo
			total=horas*7000
		Fin Si
		
	Fin Para
	
	

	Escribir "Usted debe pagar " total " por " horas " horas de uso"
	
	
FinAlgoritmo
