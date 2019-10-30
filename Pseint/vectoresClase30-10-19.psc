Algoritmo vectores
	//De un vector cuyo tamño sea definido por el usuario y los valores de los elementos se generan al azar entre 1 y 100 determinar suma de pares, impares, cantidad de pares, impares, promedio 
	//Y introducir en otro vector los numeros que sean primos en caso de que haya
	
	Escribir "Ingrese tamaño del vector:"
	Leer tam
	Dimension vector(tam)
	sumPares<-0
	sumImpares<-0
	cantPares<-0
	cantImpares<-0
	proAcu<-0
	proDiv<-0
	
	
	Escribir "Vector:"
	Para i<-0 hasta tam-1
		
		vector(i)<-Aleatorio(1,101)
		
		si vector(i) % 2 = 0
			
			sumPares<- sumPares + vector(i)
			 cantPares<-cantPares + 1
			 
		 SiNo
			 sumImpares<-sumImpares +vector(i)
			 cantImpares<-cantImpares + 1
		 FinSi
		
		 proAcu<-proAcu + vector(i)
		 proDiv<-proDiv + 1
		 Escribir vector(i) " " Sin Saltar
		 
	FinPara
	
	Escribir ""
	
	//Mayor y menor
	
	elMayor<-vector(0)
	elMenor<-vector(0)
	
	Para i<-0 Hasta tam-1
		priCont<-0
		si vector(i)>elMayor
			elMayor<-vector(i)
		FinSi
		si vector(i)<elMenor
			elMenor<-vector(i)
		FinSi
		
		Para j<-1 Hasta vector(i)
			
			si vector(i) % j = 0
				priCont<-priCont + 1
			FinSi
			
		FinPara
		
		si priCont=2
			priTam<-priTam + 1
		FinSi
		
	FinPara
	
	si priTam>0
		
		Dimension primos(priTam)
		priLlenar<-0
		Escribir ""
		Escribir "Primos: "
		Para i<-0 Hasta tam-1 
			priCont<-0
			Para j<-1 Hasta  vector(i)
				
				si vector(i) % j = 0
					priCont<-priCont + 1
				FinSi
			FinPara
			
			si priCont = 2
				primos(priLlenar)<-vector(i) 
				Escribir primos(priLlenar) " " Sin Saltar
				priLlenar<-priLlenar + 1
			FinSi
			
		FinPara	
		Escribir ""
	SiNo
		Escribir ""
		Escribir "El vector generado no contiene primos :("
		
		
 	FinSi

	
	
	Escribir ""
	Escribir "La suma de pares es: " sumPares
	Escribir "La suma de impares es: " sumImpares
	Escribir "La cantidad de pares es: " cantPares
	Escribir "La cantidad de impares es: " cantImpares
	Escribir "El promedio es: " proAcu / proDiv
	Escribir "El numero mayor es: " elMayor
	Escribir "El numero menor es: " elMenor
	
	
	
	
	
FinAlgoritmo
