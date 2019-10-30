Algoritmo determinante_Matriz_3X3
	
	//Matriz A
	Dimension matrizA(3,3)
	matrizA(0,0)<- 1
	matrizA(0,1)<- 2
	matrizA(0,2)<- 3
	matrizA(1,0)<- 4
	matrizA(1,1)<- 5
	matrizA(1,2)<- 6
	matrizA(2,0)<- 7
	matrizA(2,1)<- 8
	matrizA(2,2)<- 9
	
	Escribir "Matriz A"
	
	Para i<-0 hasta 2
		Para j<-0 hasta 2
			Escribir matrizA(i,j) " " Sin Saltar
		FinPara
Escribir ""		 
FinPara

//Matriz B
Dimension matrizB(3,5)

Para i<-0 hasta 2
	Para j<-0 Hasta 2
	matrizB(i,j)<- matrizA(i,j)
	FinPara
FinPara

//Llenando la matriz B con el resto de los valores

contFill<-0

Para i<-0 hasta 2
	contFill<-0
	Para j<-3 Hasta 4
		matrizB(i,j)<- matrizA(i,contFill)
		contFill<-contFill+1
	FinPara
	
FinPara

Escribir ""

Escribir "Matriz B"

Para i<-0 hasta 2
	Para j<-0 hasta 4
		Escribir matrizB(i,j) " " Sin Saltar 
	FinPara
	Escribir ""		 
FinPara

valA1<-matrizB(0,0) * matrizB(1,1) * matrizB(2,2)   
valA2<-matrizB(0,1) * matrizB(1,2) * matrizB(2,3)   
valA3<-matrizB(0,2) * matrizB(1,3) * matrizB(2,4) 
DiagonalA<-valA1 + valA2 + valA3
auxA<-0

valB1<-matrizB(0,2) * matrizB(1,1) * matrizB(2,0)
valB2<-matrizB(0,3) * matrizB(1,2) * matrizB(2,1)
valB3<-matrizB(0,4) * matrizB(1,3) * matrizB(2,2)
DiagonalB<-valB1 + valB2 + valB3
auxB<-0

Escribir ""
Escribir "Valores Diagonal A"
Escribir "Valor a1: " valA1
Escribir "Valor a2: " valA2
Escribir "Valor a3: " valA3
Escribir ""
Escribir "Diagonal total: " DiagonalA
Escribir ""
Escribir "Valores diagonal B"
Escribir "Valor b1: " valB1
Escribir "Valor b2: " valB2
Escribir "Valor b3: " valB3
Escribir ""
Escribir "Diagonal inversa total: " DiagonalB
Escribir ""
Escribir "Determinante de la matriz: " DiagonalA - DiagonalB
FinAlgoritmo
