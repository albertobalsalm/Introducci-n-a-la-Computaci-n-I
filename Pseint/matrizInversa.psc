Algoritmo matrizInversa
	
	//Matriz original
	Escribir "Matriz original"
	Escribir ""
	Dimension matriz[3,3]
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		
		Para j<-0 hasta 2 Con Paso 1 Hacer
			matriz[i,j]<-azar(100)
		Escribir " " matriz[i,j]	Sin Saltar
		FinPara
		Escribir ""
	FinPara

	Escribir ""
	Dimension matrizB(3,3)
	
	
	//Inversion
	//Se recorre la matriz columna por columna, de arriba hacia abajo en cada ciclo
	cont<-0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		//cont<-0
		Para j<-0 hasta 2 Con Paso 1 Hacer
			matrizB[j,cont]<-matriz[i,j]
		FinPara
		cont<-cont+1
	FinPara
	
	Escribir "Matriz inversa"
	Escribir ""
	//Se muestra la nueva matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 hasta 2 Con Paso 1 Hacer
			escribir " " matrizB[i,j] Sin Saltar 
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
