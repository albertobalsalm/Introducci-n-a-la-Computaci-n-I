Algoritmo fibMatriz
	
	Escribir "ingrese tamaño de matriz"
	Leer tam
	
	dimension matriz(tam,tam)
	a<-0
	b<-1
	c<-0
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		
		Para j<-0 Hasta tam-1  Con Paso 1 Hacer
			c<-a+b
			b<-a
			a<-c
			
			matriz(i,j)<-a
			
			Escribir matriz(i,j) sinsaltar " "
			
			
		Fin Para
		
		Escribir ""
	Fin Para
	
	
	
	
FinAlgoritmo
