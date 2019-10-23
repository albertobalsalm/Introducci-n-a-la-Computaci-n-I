Algoritmo sin_titulo
	
	a<-50
	b<-30
	temp1<-0
	temp2<-0
	temp3<-0
	
	Para i<-1 hasta a Con Paso 1
		
		si (a%i=0)
			
			temp1 = i
			
			finsi
			
			Para j<-1 hasta i con paso 1
				
				si b%j= 0
					
					temp2 = j
					
				FinSi
				
			FinPara
			
			si temp1 = temp2
				temp3 = temp2
				
			FinSi
	FinPara
	
	Escribir temp1
	Escribir temp2
	Escribir temp3
FinAlgoritmo
