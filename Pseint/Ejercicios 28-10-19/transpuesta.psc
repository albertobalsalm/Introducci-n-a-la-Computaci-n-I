Algoritmo matrizTranspuesta
	
	//Variable para llenar la matriz automáticamente
	cont<-1
	
	//Matriz original
	dimension matriz(3,3)
	
	Escribir "Matriz original"
	Escribir ""
	
	Para i<-0 hasta 2 hacer
		Para j<-0 hasta 2 hacer
			matriz(i,j)<-cont
			cont<-cont+1
			//Descomentar la siguiente line y borrar/comentar la de arriba en caso de querer llenar la matriz con numero aleatorios entre el 0 y el 100
			//matriz(i,j)<-azar(101)
			Escribir matriz(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	
	FinPara
	
	Escribir "---------------------"
	
	//Matriz transpuesta
	dimension matrizB(3,3)
	
	//Variable auxiliar para acceder a los valores de los subindices de las filas de izquierda a derecha en cada ciclo interno del recorrido de la matriz
	//El propio ciclo para interno se encargará de recorrer la matriz de arriba hacia abajo en cada iteración 
	aux<-0
	
	Para i<-0 hasta 2 hacer
		Para j<-0 hasta 2 hacer
			matrizB(j,aux)<-matriz(i,j)
		FinPara
		aux<-aux+1 //Aqui al finalizar la iteración de los ciclos la variable auxiliar aumenta en + 1 para moverse a la siguiente posición hacia 
	FinPara
	

	//Matriz transpuesta muestra
	Escribir "Matriz transpuesta"
	Escribir ""
	Para i<-0 hasta 2 hacer
		Para j<-0 hasta 2 hacer
			Escribir matrizb(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
	
	
	
	
FinAlgoritmo
