Algoritmo Ano_bisiesto_rango
	
	Escribir "Ingrese a�o de a�o base "
	leer a1
	Escribir "Ingrese a�o de a�o limite "
	leer a2
	
	Para i<-a1 Hasta a2 Con Paso 1 Hacer
		
		Si (i%4=0 y !i%100=0) o (i%400=0) Entonces
			Escribir i " es bisiesto"
		Fin Si
		
		
	Fin Para
	
	
	
FinAlgoritmo
