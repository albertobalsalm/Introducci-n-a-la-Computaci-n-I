Algoritmo burbuja
	
	escribir "Ingrese tama�o del vector "
	leer tam  
	Dimension bubble(tam)
	
	
	Escribir "Vector generado: "
	Para i<-0 hasta tam-1 con paso 1 hacer
		bubble(i)<- azar(10)
		Escribir bubble(i) " " Sin Saltar 
	FinPara
	
	Escribir ""

	
	Para i<-0 hasta tam-1 Con Paso 1 Hacer
		si bubble(i)>bubble(tam-(tam-i))
			
			aux<-bubble(i)
			bubble(i)<-bubble(tam-(tam-i))
			bubble(tam-(tam-i))<-aux
		FinSi
		
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
