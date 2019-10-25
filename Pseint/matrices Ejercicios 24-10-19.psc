Algoritmo sin_titulo
	
	Dimension matriz(3,3)
	
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			//escribir "Ingrese valor indice ", i, " ,",j
			Leer  matriz(i,j)
		Fin Para

	Fin Para
	
	//Suma 
	
	a<-0
	b<-2
	c<-2
	miniL<-1
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			si matriz(i,j) % 2 = 0
				cantPar<- cantPar + 1
				
			FinSi
			
			si matriz(i,j) % 2 != 0
				cantImpar<- cantImpar + 1
				
			FinSi
			
			//Conteo y acumulacion de valores para determinar promedio
			promCont<-promCont + 1 
			promAcu<- promAcu + matriz(i,j)
			
			escribir matriz(i,j) " "Sin Saltar
			
		Fin Para
		Escribir " "
		
		//Suma Diagonal
		sumaDiag<-sumaDiag+matriz(a,a)
		
		//Suma Diagonal Inv
		sumaDiagInv<- sumaDiagInv + matriz(b,a)
		
		//Suma Acumulador L vertical, arriba hacia abajo
		acumL<-acumL+ matriz(i,0)
		
		a<-a+1
		b<-b-1
		
		
	Fin Para
	
	
	//Resto de suma L, horizontal,izquierda a derecha
	Para l<-1 Hasta 2 
		acumL<-acumL + matriz(2,l)
	FinPara
	
	
	Escribir ""
	
	Escribir "Suma diagonal: " sumaDiag
	Escribir "Suma diagonal inversa: " sumaDiagInv
	Escribir "Suma en X : " sumaDiag + sumaDiagInv
	Escribir "Suma L: " acumL
	Escribir "Cantidad de pares " cantPar
	Escribir "Cantidad de impares " cantImpar
	Escribir "Promedio: " promAcu/promCont
	
FinAlgoritmo
