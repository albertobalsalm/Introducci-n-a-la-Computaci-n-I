Algoritmo sudoku
	
Dimension sudo[3,3]
dimension n[10] 
n[0]<-1
n[1]<-2
n[2]<-3
n[3]<-4
n[4]<-5
n[5]<-6
n[6]<-7
n[7]<-8
n[8]<-9
n[9]<-0

Para i<-0 Hasta 2
	
	Para j<-0 Hasta 2
		sudo[i,j]<- n[azar(10)]
		Escribir sudo[i,j] " " Sin Saltar
		
	FinPara
	Escribir " "
FinPara


Escribir "------------"


Para i<-0 Hasta 2
	Para j<-0 Hasta 2
		Escribir sudo[i,j] " " Sin Saltar
	FinPara
	Escribir " "
FinPara









	
FinAlgoritmo
