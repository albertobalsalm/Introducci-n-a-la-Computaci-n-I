Algoritmo burbuja
	
	escribir "Ingrese tamaño del vector "
	leer tam  
	Dimension bubble(tam)
	
	
	Escribir "Vector generado: "
	Para i<-0 hasta tam-1 con paso 1 hacer
		bubble(i)<- azar(10)
		Escribir bubble(i) " " Sin Saltar 
	FinPara
	
	Escribir ""

	
	Para i<-0 hasta tam-1 Con Paso 1 Hacer
		//Escribir "i vale " bubble(i)
		//Escribir "la siguiente vale: " bubble(tam-(tam-i))
		
		
		Para j<-0 hasta i
			si bubble(j)>bubble(tam-(tam-i))
				aux<-bubble(j)
				bubble(j)<-bubble(tam-(tam-i))
				bubble(tam-(tam-i))<-aux
			FinSi
		FinPara
		
	FinPara
	
	Escribir " "

	Escribir "Vector ordenado: "
	para i<-0 hasta tam-1 con paso 1 
		
		Escribir bubble(i) " " Sin Saltar 
		
	FinPara
	
	
FinAlgoritmo
