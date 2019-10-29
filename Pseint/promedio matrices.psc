Algoritmo matrizPromedio
	Dimension matriz(3,3)
	
	Para i<-0 hasta 2 hacer
		
		Para j<-0 hasta 2 hacer
			Escribir "Ingrese valor de ", i " ", j
			Leer matriz(i,j)
			
			sum<-sum + matriz(i,j)
			cont<-cont+1
			 
			
		FinPara
	FinPara
	
	prom<-sum/cont
	
	Limpiar Pantalla
	
	Escribir "El promedio de esta matriz es: " sum/cont
	Escribir ""
	
	Para i<-0 hasta 2 hacer
		
		Para j<-0 hasta 2 hacer
			
			si matriz(i,j)>prom
				Escribir  " El valor de la matriz en la posición [" ,i " , " j "]  es " matriz(i,j) " y es mayor al promedio de " , prom
		
			FinSi

			si matriz(i,j)<prom
				Escribir  " El valor de la matriz en la posición [" ,i, " , "  j  "] es: " matriz(i,j) " y es menor al promedio de ", prom
			FinSi
		FinPara
	FinPara
	
	
	prom<-sum/cont
 
	

	
	Escribir ""
	
	Para i<-0 hasta 2 hacer
		
		Para j<-0 hasta 2 hacer
	
		 	Escribir matriz(i,j)," " Sin Saltar
			
		FinPara
		
		Escribir ""
	FinPara
	
	
	
	
	
FinAlgoritmo
