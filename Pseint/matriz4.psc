Algoritmo sin_titulo
	
	Escribir "Ingrese filas de la matriz "
	Leer f
	Escribir " Ingrese columnas de la matriz "
	Leer  c
Limpiar Pantalla
	
Dimension matriz(f,c) //Define matriz
	
	Para i<-0 hasta c-1 Con Paso 1
		
		Para j<-0 hasta c-1 Con Paso 1 Hacer
			
			matriz(i,j)<-azar(5) //Se llena la matriz con n�meros al azar. Intenta cambiando el n�mero o usando la funcion aleatorio(valor_m�nimo,valor_m�ximo) para definir un rango
			
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
			promCont<-promCont+1 //Contador del divisor para sacar el promedio
			promAcu<-promAcu + matriz(i,j) //Suma de los valores de la matriz para dividirlas por la cantidad de n�meros de en la matriz
			
			//Chequar primos para luego crear el array
			priCnt<-0 //Contador de primos 
			Para k<-1 Hasta matriz(i,j) Con Paso 1
				si matriz(i,j)%k=0
					priCnt<-priCnt + 1 //Esto va a servir para definir el tama�o del array de n�meros primos, para que sea igual a la cantidad de n�meros primos encontrados
					
				FinSi
			FinPara
			
			Si priCnt=2
				priTam<-priTam+1 //Se suma el contador de n�meros primos a la dimensi�n que usar� el array si el n�mero iterado es primo
				//Escribir matriz(i,j) " es primo"
			FinSi
			
			
		FinPara
		
		
	FinPara
	
	
	///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	//Array para primos
	Dimension myPrime(priTam)
	myPrimeIndex<-0 //Esto va a contar cada vez que un numero de la matriz sea primo para introducir los primos en un array en el orden que se encuentren
	
	//Variable para comenzar a contar los valores de la diagonal inversa desde la esquina inferior izquierda. 
	//En este caso el valor de este contador iniciar� con el mismo valor del n�mero de columnas menos 1, haciendo que efectivamente este valor se ubique en la fila m�s baja de la matriz
	//En el ciclo se le ir� restando hasta el final del ciclo para que llegue la fila m�s alta (0)
	
	invCntA<-c-1 //Contador A de la diagonal invertida 
	
	Para i<-0 hasta c-1 Con Paso 1
		
		Para j<-0 hasta c-1 Con Paso 1 Hacer
			
			//Primo
			priCnt<-0 //Contador de resultados de las divisiones susesivas de los valores de la matriz para verificar si son primos, empezando en 1 hasta el valor del propio valor de la matriz
			Para k<-1 Hasta matriz(i,j) Con Paso 1
				si matriz(i,j)%k=0
					priCnt<-priCnt + 1 //Contador de cuando se cumple la divisi�n exacta
					
				FinSi
			FinPara
			
			//Se comprueba que el resultado de las divisiones hallan sido exactas s�lo 2 veces
			Si priCnt=2
				myPrime[myPrimeIndex]<-matriz(i,j)
				myPrimeIndex<-myPrimeIndex+1
			FinSi
			
			
		Escribir matriz(i,j) Sin Saltar " " //Esto es s�lo para dejar espacio inferior en la impresi�n de la matriz 
	FinPara
	
	//Suma diagonal
	sumaDiag<-sumaDiag + matriz(i,i)
	
	//Suma diagonal inversa
	invCntB<-i //Contador B de la diagonal invertida, Usado para el valor del subindice de la matriz
	
	sumaDiagInv<-SumaDiagInv + matriz(invCntA,invCntB)
	
	invCntA<-invCntA-1 //Usado para el indice la matriz, en este caso empieza en la columna mas baja y debe irse reduciendo para que vaya subiendo
	
	
	//Sumando valores en L
	
	//Suma valores vertical en L
	lVer<-lVer + matriz(i,0) //Aqu� el contador va a agregar los valores de los n�meros del indice 0, bajando de fila en cada iteraci�n del ciclo gracias al valor de la variable "i"
	
	//Suma valores vertical en L invertida
	lVerIn<-lVerIn + matriz(i,f-1) //Aqu� el contador va a agregar los valores de los n�meros del indice m�s a hacia la derecha de la fila, bajando de fila en cada iteraci�n del ciclo gracias al valor de la variable "i"
	
	
	
	Escribir " "
	FinPara
	
	//Suma valores horizontales en L 
	Para l<-1 Hasta f-1 //Esto va recorrer la ultima fila inferior del array, empezando el subindice 1 (variable "l") hasta el �ltimo valor de la fila
		lHor<-lHor+matriz(f-1, l)//Aqui se suma los resultados
		
		
	FinPara
	
	Para l<-0 Hasta f-2 //Esto va recorrer la ultima fila inferior del array, empezando el subindice 0 (variable "l") hasta el pen�ltimo valor de la fila
		lHorIn<-lHorIn+matriz(f-1, l)//Aqui se suma los resultados
	FinPara
	
	
	
	
	
	/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	Escribir " "
	Escribir "Cantidad de pares: " cantPar 
	Escribir "Suma de pares: " parCnt
	Escribir "Cantidad de impares: " cantImpar 
	Escribir "Suma de impares: " imparCnt
//	Escribir "Promedio de la matriz " promAcu/promCont
	Escribir "Suma Diagonal: " sumaDiag
	Escribir "Suma Diagonal Inversa: " sumaDiagInv
	Escribir "Suma en L: " lVer + lHor
	Escribir "Suma en L inversa: " lVerIn + lHorIn
	escribir ""
	
	
	Escribir  "Primos: " 
	Para i<-0 hasta myPrimeIndex-1 Con Paso 1 
	Escribir  myPrime[i] ", " Sin Saltar
	FinPara

FinAlgoritmo
