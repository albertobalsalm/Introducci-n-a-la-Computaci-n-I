Algoritmo sin_titulo
	
	Escribir "Ingresa numero"
	leer num
	
	Escribir "Ingresa su medida de distancia"
	Escribir "1 para KM"
	Escribir "2 para HM"
	Escribir "3 para dam"
	Escribir "4 para m"
	Escribir "5 para dec"
	Escribir "6 para cm"
	Escribir "7 para mm"
	leer med
	
	
	Escribir "Ingresa a que medida deseas convertirlo"
	Escribir "1 para KM"
	Escribir "2 para HM"
	Escribir "3 para dam"
	Escribir "4 para m"
	Escribir "5 para dec"
	Escribir "6 para cm"
	Escribir "7 para mm"
	Leer conver
	
	res<- num
	
	si med<conver
		
		Para i<-med hasta conver-1 con paso 1
			
			res= res * 10			
		FinPara
		
	SiNo
		Para i<-conver hasta med-1 con paso 1
			res= res / 10
			
		FinPara
		
	FinSi
	
	
	Escribir "La medida covertida es: " res
	
	
FinAlgoritmo
