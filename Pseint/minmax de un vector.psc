Algoritmo menoresMayores
	
	Escribir "Ingrese tamaño del vector"
	Leer tam
	Dimension vector(tam)
	
	Para i<-0 Hasta tam-1
		vector(i)<- azar(100)
		Escribir " " vector(i) Sin Saltar
	FinPara
	
	
	
	Para i<-0 Hasta tam-1
		si i = 0
			min<-vector(i)
			max<-vector(i)
		FinSi
		
		si vector(i)>max
			max<-vector(i)
		FinSi
		
		si min> vector(i)
			min<- vector(i)
		FinSi
		
	FinPara
	Escribir ""
	Escribir "Maximo: " max
	Escribir "Minimo: " min
	
FinAlgoritmo
