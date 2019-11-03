Algoritmo MatrizPractica
	
	Escribir "Ingrese tamaño de matriz"
	Leer tam
	
	
	
	Dimension matriz[tam,tam]
	sumaDiag<-0
	sumaDiagIn<-0
	
	//Variables para L
	lv<-0
	lh<-0
	
	//Variables para L inversa
	liv<-0
	lih<-0
	
	
	Para i<-0 hasta tam-1 Con Paso 1 Hacer
		//Se genera la matriz con valores aleatorios
		Para j<-0 hasta tam-1 Con Paso 1 Hacer
			matriz[i,j]<- Aleatorio(1,11)
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		
		Escribir ""
		
		//Se empieza a sacar el resultado de la sumatoria de la diagonal
		sumaDiag<-sumaDiag + matriz[i,i]
		
		//Sacar L
		lv<-lv+ matriz[i,0]
		Para j<-1 Hasta tam-1 
			lh<-lh + matriz[tam-1,j]
		FinPara
		///////////////////////////
		
		//Sacar L inversa
		liv<-liv + matriz[i,tam-1]
		Para j<-0 hasta tam-2
			lih<-lih + matriz[tam-1,j]
		FinPara
		////////////////////////
		
	FinPara
	//----------------------------------
	Escribir "---------------------------------"
	Escribir "Diagonal principal"
	
	Para i<-0 hasta tam-1 Con Paso 1 Hacer
		Escribir matriz[i,i] " " Sin Saltar 
		Para j<-0 hasta tam-1 Con Paso 1 Hacer
			
			
		FinPara
		Escribir ""
	FinPara
	
	
	Escribir "---------------------------------"	
	
	
	//Esta variable se usa simplemente para mostrar la diagona desde la esquina superior derecha hasta la inferior izquierda
	//Por eso se inicializa en el valor de la úlitma fila de la matriz y se va reduciendo hasta llegar a 0
	fdiag<-tam-1
	
	//Mostrar valores de diagonal inversa de derecha arriba hacia izquierda abajo
	Escribir "Diagonal secundaria"
	
	Para i<-0 hasta tam-1 Con Paso 1 Hacer
		Escribir matriz[i,fdiag] " " Sin Saltar
		fdiag<-fdiag-1
		Escribir ""
	FinPara
	
	
	
	Escribir "---------------------------------"	
	
	Escribir "La suma diagonal es: " sumaDiag
	Escribir "La suma diagonal inversa es: " sumaDiag
	Escribir "La suma de la L es: " lv + lh
	Escribir "La suma de la L inversa es: " liv + lih
FinAlgoritmo
