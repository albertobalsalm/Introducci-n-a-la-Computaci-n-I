Algoritmo sin_titulo
	Escribir "Ingrese numero"
	leer num
	s<-0
	Mientras num>0 Hacer
		s<- trunc(s+num%10)
		num =trunc(num/10)
				
	Fin Mientras
	
	
Escribir "La suma de los digitos es " s
 

	
FinAlgoritmo
