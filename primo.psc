Algoritmo sin_titulo
	
	
	Escribir "Ingresa número"
	leer num
	cont<- 0
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num%i=0 Entonces
			cont=cont+1
		Fin Si
	Fin Para
	
	Si cont=2 Entonces
		Escribir num " es primo"
	SiNo
		Escribir num " no es primo"
	Fin Si
	
FinAlgoritmo
