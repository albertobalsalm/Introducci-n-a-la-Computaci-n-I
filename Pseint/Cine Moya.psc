Algoritmo CINE_MOYA_ 
	
	f<-7
	c<-6
	
	//Variables para almacenar ganancias por cada butaca
	ninhos<-0
	adultos<-0
	mayores<-0
	 
	
	//Contadores de cada butaca
	
	n<-0
	a<-0
	m<-0
	v<-0
	
	//Contadores de filas con mas ventas
	filaCheck<-0
	filaMax<-0
	filaVentaMax<-0
	
	//Contadores de filas vacias
	filaVaciaMaxCheck<-0
	filaVaciaMaxCont<-0
	filaVaciaMax<-0
	
	//Contadores de columnas con mas ventas
	colCheck<-0
	colMaxCont<-0
	colVentaMax<-0
	
	//Conteo de butacas por columnas 
	nColCont<-0
	aColCont<-0
	mColCont<-0

	
	
	//Calculo de ganancias por columnas 
	nCol<-0
	aCol<-0
	mCol<-0
	vCol<-0
	
	
	Escribir  "************************************"
	Escribir  "************CINE MOYA***************"
	Escribir  "************************************"


	//Declaracion de matriz y llenado de valores
	
	Dimension cine(f,c)
	
	
	Para i<-0 hasta f-1 Con Paso 1 Hacer
		filaCheck<-0
		Para j<-0 hasta c-1 Con Paso 1 Hacer
			
			cine(i,j)<-azar(4)
			
		FinPara
		
	FinPara
	
	//Operaciones a realizar con los valores de la matriz 
	
	Para i<-0 hasta f-1 Con Paso 1 Hacer
		
		//Aqui se resetea el contador de cada fila en el inicio de cada ciclo 
		
		filaCheck=0
		filaVaciaMaxCheck=0
		
		Para j<-0 hasta c-1 Con Paso 1 Hacer
			
			filCount=0
			filCount<- cine(i,j)
			Segun n Hacer
				0:
					vCol<-vCol + 1
				1:
					nCol<-nCol+2500
					nColCont<-nColCont + 1
					colMaxCont<-colMaxCont+2500
				2:
					aCol<-aCol+5000
					aColCont<-aColCont + 1
					colMaxCont<-colMaxCont+5000
				3:
					mCol<-mCol+1500
					mColCont<-mColCont + 1
					colMaxCont<-colMaxCont+1500
					
			Fin Segun
			
			
			//Calcular ganancias niños
			
			si cine(i,j)==1
				ninhos<- ninhos+2500
				n=n+1
				filaCheck<-filaCheck+2500
			FinSi
			
			//Calcular ganancias adultos
			
			si cine(i,j)==2
				adultos<- adultos+5000
				a<-a+1
				filaCheck<-filaCheck+5000
			FinSi
			
			//Calcular ganancias mayores
			
			si cine(i,j)==3
				mayores<- mayores+1500
				m<-m+1
				filaCheck<-filaCheck+1500
			FinSi
			
			//Comprobar la fila con más butacas vendidas
			
			si filaCheck>filaMax
				filaMax<-filaCheck
				filaVentaMax<-i
			FinSi
			
			//Calcular butacas vacias			
			
			si cine(i,j)==0
				v<- v +1
				filaVaciaMaxCheck<-filaVaciaMaxCheck + 1
			FinSi
			
			Escribir cine(i,j) Sin Saltar " "

		FinPara
		
		//Asignando la fila con menores asientos
		si filaVaciaMaxCheck> filaVaciaMaxCont
			filaVaciaMaxCont<-filaVaciaMaxCheck
			filaVaciaMax<-i
		FinSi
		
//		si colCheck> colMaxCont
//			
//			colMaxCont<-colCheck
//			colVentaMax<-j
//		FinSi
//		
		
		Escribir  " "
		
	FinPara
	
	//Columnas
	
	
	Para i<-0 Hasta c-1 Con Paso 1
		
		colCheck=0
		
		Para j<-0 Hasta f-1 Con Paso 1
			
			colCount=0
			colCount<- cine(j,i)
			Segun colCount Hacer
				0:
					vCol<-vCol + 1
				1:
					nCol<-nCol+2500
					nColCont<-nColCont + 1
					colCheck<-colCheck+2500
				2:
					aCol<-aCol+5000
					aColCont<-aColCont + 1
					colCheck<-colCheck+5000
				3:
					mCol<-mCol+1500
					mColCont<-mColCont + 1
					colCheck<-colCheck+1500
			 
			Fin Segun
			
//			si cine(j,i)>0
//				colCheck<-colCheck + 1
//				
//			FinSi
			
		FinPara
		
		//Chequa cual columa tiene mas butacas ocupadas
		si colCheck>colMaxCont
			colMaxCont<-colCheck
			colVentaMax<-i
		FinSi
		
		
	FinPara
	
	
	Escribir ""
	Escribir "FILAS"
	Escribir ""
	
	Escribir "Butacas ocupadas por visitantes niños: " n
	Escribir "Butacas ocupadas por visitantes adultos: " a
	Escribir "Butacas ocupadas por visitantes mayores: " m
	Escribir "Butacas vacias: " v
	
	Escribir " "
	
	
	Escribir "Total de ganancias niños: " ninhos " Bs"
	Escribir "Total de ganancias adultos: " adultos " Bs"
	Escribir "Total de ganancias mayores: " mayores " Bs"
	Escribir ""
	
	Escribir "La fila con mas butacas vendidas es la fila " filaVentaMax+1 " con un total de ganancias de " filaMax " Bs"
	Escribir ""
	Escribir "La fila con mas butacas vacias es la fila " filaVaciaMax+1 " con un total de " filaVaciaMaxCont " butacas vacias"
	
	Escribir ""
	Escribir "COLUMAS"
	Escribir ""
	
	//Escribir "Butacas ocupadas por visitantes niños por columna: " nColCont 
	//Escribir "Butacas ocupadas por visitantes adultos por columna: " aColCont
	//Escribir "Butacas ocupadas por visitantes mayores por columa: " mColCont
	//Escribir "Butacas vacias por columna: " v
	Escribir ""
	
	Escribir "Total de ganancias niños por columna: " nCol " Bs"
	Escribir "Total de ganancias adultos por columna: " aCol " Bs"
	Escribir "Total de ganancias mayores por columna: " mCol " Bs"
	Escribir ""
	Escribir "La columna con mas butacas vendidas es la columna " colVentaMax+1 " con un total de " colMaxCont " Bs"
	
FinAlgoritmo
