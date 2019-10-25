Algoritmo sin_titulo
	
	Escribir "Ingrese filas de la matriz "
	Leer f
	Escribir " Ingrese columnas de la matriz "
	Leer  c
Limpiar Pantalla
	
	Dimension matriz(f,c)
	
	Para i<-0 hasta c-1 Con Paso 1
		
		Para j<-0 hasta c-1 Con Paso 1 Hacer
			
			matriz(i,j)<-azar(5)
			
			//Pares
			si matriz(i,j)%2=0
				
				cantPar<-cantPar+1
				parCnt<-parCnt + matriz(i,j)
			FinSi
			
			//Impares
			si matriz(i,j)%2!=0
				cantImpar<-cantImpar+1
				imparCnt<-imparCnt + matriz(i,j)
				
			FinSi
			
			//Promedio
			promCont<-promCont+1
			promAcu<-promAcu + matriz(i,j)
			
			//Chequar primos para crear el array
			priCnt<-0
			Para k<-1 Hasta matriz(i,j) Con Paso 1
				si matriz(i,j)%k=0
					priCnt<-priCnt + 1
					
				FinSi
			FinPara
			
			Si priCnt=2
				priTam<-priTam+1
				//Escribir matriz(i,j) " es primo"
			FinSi
			
			
		FinPara
		
		
	FinPara
	
	//Array para primos
	Dimension myPrime(priTam)
	myPrimeIndex<-0 //Esto va a contar cada vez que un numero de la matriz sea primo para introducir los primos en un array en el orden que se encuentren
	
	//Variable para comenzar a contar los valores de la diagonal inversa desde la esquina inferior izquierda
	invCntA<-c-1
	
	Para i<-0 hasta c-1 Con Paso 1
		
		Para j<-0 hasta c-1 Con Paso 1 Hacer
			
			//Primo
			priCnt<-0
			Para k<-1 Hasta matriz(i,j) Con Paso 1
				si matriz(i,j)%k=0
					priCnt<-priCnt + 1
					
				FinSi
			FinPara
			
			Si priCnt=2
				myPrime[myPrimeIndex]<-matriz(i,j)
				myPrimeIndex<-myPrimeIndex+1
			FinSi
			
			
		Escribir matriz(i,j) Sin Saltar " "
	FinPara
	
	//Suma diagonal
	sumaDiag<-sumaDiag + matriz(i,i)
	
	//Suma diagonal inversa
	invCntB<-i //Usado para el valor del subindice de la matriz
	
	sumaDiagInv<-SumaDiagInv + matriz(invCntA,invCntB)
	
	invCntA<-invCntA-1 //Usado para el indice la matriz, en este caso empieza en la columna mas baja y debe irse reduciendo para que vaya subiendo
	
	//Suma valores verticals en L
	lVer<-lVer + matriz(i,0)
	

	
		Escribir " "
	FinPara
	
	//Suma valores horizontales en L 
	Para l<-1 Hasta f-1 
		lHor<-lHor+matriz(f-1, l)
	FinPara

	
	
	
	Escribir " "
	Escribir "Cantidad de pares: " cantPar 
	Escribir "Suma de pares: " parCnt
	Escribir "Cantidad de impares: " cantImpar 
	Escribir "Suma de impares: " imparCnt
//	Escribir "Promedio de la matriz " promAcu/promCont
	Escribir "Suma Diagonal: " sumaDiag
	Escribir "Suma Diagonal Inversa: " sumaDiagInv
	Escribir "Suma en L: " lVer + lHor
	
	Escribir  "Mis primos: " 
	Para i<-0 hasta myPrimeIndex-1 Con Paso 1 
	Escribir  myPrime[i] ", " Sin Saltar
	FinPara

FinAlgoritmo
