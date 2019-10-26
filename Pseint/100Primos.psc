Algoritmo cien_primeros_No_primos
	//Mostrar los 100 primeros numeros primos mas su suma
	
	
	Para i<-1 hasta 545
		cnt<-0
		Para j<-1 Hasta i
			
			si i%j=0
				cnt<-cnt +1
				
			FinSi
			
		FinPara
		
		si cnt = 2
			priCheck<-priCheck + 1
			Escribir i " es primo"
			primSuma<-primSuma + i
		FinSi
		
	FinPara
	
	
	Escribir "Prim check: " priCheck
	Escribir "Suma total numeros primos:" primSuma
	
	
	
	
	
	
	
	
	
FinAlgoritmo
