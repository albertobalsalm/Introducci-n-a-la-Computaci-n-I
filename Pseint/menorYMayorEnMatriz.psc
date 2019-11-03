Algoritmo mayor_y_menor_de_una_matriz
	
	Escribir "Ingrese dimension de la matriz"
	Leer tam
	
	Dimension matriz[tam,tam]
	max<-0
	check<-0
	min<-0
	maxIndexF<-0
	maxIndexC<-0
	minIndexF<-0
	minIndexC<-0
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Para j<-0 Hasta tam-1 Con Paso 1 Hacer
			matriz[i,j]<- Aleatorio(1,100)
			Escribir  matriz[i,j] " " Sin Saltar
		FinPara 
		Escribir ""
	FinPara
	
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		
		Para j<-0 Hasta tam-1 Con Paso 1 Hacer
			check<-0
			check<-matriz[i,j]
			si check> max
				max<-check
				maxIndexF<-i
				maxIndexC<-j
			FinSi
			
			si i=0 && j=0 
				min<-matriz[i,j]
			SiNo
				si min>matriz[i,j]
					min<-matriz[i,j]
					minIndexF<-i
					minIndexC<-j
				FinSi
				
			FinSi
			
		FinPara 
		Escribir ""
		
		
	FinPara
	
	Escribir "El numero mayor es: " max " y se encuentra en la fila " maxIndexF+1 " columna " maxIndexC+1 
	Escribir "El numero menor es: " min " y se encuentra en la fila " minIndexF+1 " columna " minIndexC+1 
	
	
FinAlgoritmo
