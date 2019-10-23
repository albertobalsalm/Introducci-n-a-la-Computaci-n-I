Algoritmo sin_titulo
	f<-7
	c<-6
	
	Dimension cine(f,c)
	
	
	Para i<-0 hasta f-1 Con Paso 1 Hacer
		
		Para j<-0 hasta c-1 Con Paso 1 Hacer
			
			cine(i,j)<-azar(4)
			
		FinPara
		
	FinPara
	
	
	
	Para i<-0 hasta f-1 Con Paso 1 Hacer
		
		Para j<-0 hasta c-1 Con Paso 1 Hacer
			
			Escribir cine(i,j) Sin Saltar " "
			
		FinPara
		
		Escribir  " "
		
	FinPara
	
	
	
FinAlgoritmo
