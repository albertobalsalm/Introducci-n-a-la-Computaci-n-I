Algoritmo sin_titulo
	
	Escribir "Ingrese num"
	Leer a,b
	
	d1<-a
	d2<-b
	
	Mientras d1!=d2 Hacer
		Escribir d1
		Escribir d2
		si d1>d2
			d1<-d1-d2
	SiNo
		d2<-d2-d1
		
	FinSi
	Escribir ""
	FinMientras
	
	c<-a*b/d1
	
	Escribir c
	
FinAlgoritmo
