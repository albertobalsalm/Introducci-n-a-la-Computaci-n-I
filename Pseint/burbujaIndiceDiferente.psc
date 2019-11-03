Algoritmo  burbujaAlternativo
	
	Dimension vector(10)
	
	Escribir "vector generado"
	Para i<-0 hasta 9
		vector(i)<- azar(100)
		Escribir " " vector(i) Sin Saltar
	FinPara
	Escribir ""
	
	Para i<-0 Hasta 8
		aux<-0
		si vector(i) > vector(i+1)
			aux<- vector(i+1)
			vector(i+1)<-vector(i)
			vector(i)<-aux			
		FinSi
		
		Para j<-0 Hasta 8
			aux<-0
			si vector(j) > vector(j+1)
				aux<- vector(j+1)
				vector(j+1)<-vector(j)
				vector(j)<-aux			
			FinSi
		FinPara
	FinPara
	
	
	Escribir ""
	
	Escribir "vector ordenado"
	Para i<-0 hasta 9
		Escribir " " vector(i) Sin Saltar
	FinPara
	Escribir ""
	
	
FinAlgoritmo
