Algoritmo fibonacci_operaciones
	a<-0
	b<-1
	c<-0
	
	pares<-0 //Cantidad de pares
	sumaPares<-0 //Suma de pares
	impares<-0 //Cantidad de impares
	sumaImpares<-0 //Suma de impares
	mulTres<-0 // Cantidad de multiplos de 3
	mulTresSum<-0 //Suma de multiplos de 3
	mulCuatro<-0//Cantidad de multiplos de 4
	mulCuatro<-0 //Suma de multiplosde de 4
	fibCnt<-0
	numPri<-0 //Cantidad de primos
	primSuma<-0 //Suma de primos
	
	Para i<-1 Hasta 87
		
		c<-a+b
		a<-b
		b<-c
		priCnt<-0
		si i>=27
			
			fibCnt<-fibCnt+1
			fibProm<-fibProm + a
			
			si a%2=0
				pares=pares+1
				sumaPares<-sumaPares+a
			FinSi
			
			si a%2!=0
				impares=impares+1
				sumaImpares<-sumaImpares+a
			FinSi
			
			si a%3=0
				mulTres=mulTres+1
				mulTresSum<-mulTresSum + a
			FinSi
			
			si a%4=0
				mulCuatro=mulCuatro+1
				mulCuatroSum<-mulCuatroSum + a
			FinSi
			
			Escribir a
			
			
			Para j<-1 Hasta i 
				
				si i%j=0
					priCnt<-priCnt+1
				FinSi
				
			FinPara
			
			
		FinSi
		
		
		si priCnt=2
			numPri<-numPri+1
			primSuma<-primSuma +a 
			
		FinSi
		
		
	
	FinPara
	
	Escribir "Cantidad de pares: " pares
	Escribir "Suma pares: " sumaPares
	Escribir "Cantidad de impares: " impares
	Escribir "Suma impares: " sumaImpares
	Escribir "Cantidad de multiplos de 3: " mulTres
	Escribir "Suma multiplos de 3: " mulTresSum
	Escribir  "Cantiada de multiplos de 4: " mulCuatro
	Escribir "Suma multiplos de 4: " mulCuatroSum
	Escribir "Cantidaded de numeros fibonacci: " fibCnt
	Escribir "Cantidad de primos: " numPri
	Escribir "Suma de primos: " primSuma
	Escribir "Promedio: " fibProm/fibCnt
	//Escribir "Media: " fibProm/fibCnt
	
	
FinAlgoritmo
