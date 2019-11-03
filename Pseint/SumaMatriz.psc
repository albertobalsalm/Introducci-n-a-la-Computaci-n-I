Algoritmo sumaMatriz
	
	//Matriz A
	Dimension matrizA[3,3] 
	
	Escribir "Matriz A"
	Para i<-0 hasta 2 Con Paso 1 Hacer
		Para j<-0 hasta 2 Con Paso 1 Hacer
			matrizA[i,j]<- Aleatorio(1,5)
			Escribir matrizA[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
	Escribir "-------------------"
	
	//Matriz B
	Dimension matrizB[3,3] 
	
	Escribir "Matriz B"
	Para i<-0 hasta 2 Con Paso 1 Hacer
		Para j<-0 hasta 2 Con Paso 1 Hacer
			matrizB[i,j]<- Aleatorio(1,5)
			Escribir matrizB[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "---------------------------"
	
	
	//Matriz C
	Dimension matrizC[3,3] 
	
	Escribir "Matriz C"
	Para i<-0 hasta 2 Con Paso 1 Hacer
		Para j<-0 hasta 2 Con Paso 1 Hacer
			matrizC[i,j]<-matrizA[i,j] + matrizB[i,j]
			Escribir matrizC[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
	
	
FinAlgoritmo
