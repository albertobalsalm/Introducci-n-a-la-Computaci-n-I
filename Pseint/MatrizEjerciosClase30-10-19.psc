Algoritmo matriz_Clase30_10_19
	
	Escribir "Ingrese filas y columnas de la matriz"
	Leer n
	inver<-0
	inverCont<-n-1
	
	lVer<-0
	lVerCont<-0
	lHor<-0
	lHorPos<- n-1
	
	Dimension matriz(n,n) //Declaracion de matriz
	
	Para  i<-0 Hasta  n-1
		Para j<-0 Hasta n-1
		Escribir "Ingrese valores de la matriz " i," ," j	
		leer matriz(i,j) //Leer valores de matriz
		
		//Determinar pares y sus cantidades
		si matriz(j,i) % 2 = 0
			sumaPares<-sumaPares  + matriz(j,i)
			cantPares<-cantPares + 1
		//Determinar impares y sus cantidades	
		SiNo
			sumaImpares<-sumaImpares  + matriz(j,i)
			cantImpares<-cantImpares + 1
		FinSi
		
		
		FinPara
	Escribir ""
	
FinPara
	
//Diagonal y suma en L
Para  i<-0 Hasta n-1
	
lVerCont<-i //Primero se recolectan los datos verticales en esta variable que recorrera de arriba hacia abajo la matriz ya que se incrementar� desde 0 hasta el n�mero total de columnas

//Aqui se muestra la matriz
	Para j<-0 Hasta n-1
		Escribir matriz(i,j) " " Sin Saltar
		//Recolecci�n de datos para el promedio, suma de terminos y cantidad de numeros a dividir la suma
		promAcu<-promAcu + matriz(j,i)
		promDiv<-promDiv+1
		
		FinPara
	Escribir ""
		
	diag<-diag + matriz(i,i)//suma de la diagonal de la matriz, n�tese c�mo se van moviendo los valores, empezando en 0,0 hasta n-1,n-1, es decir el n�mero total el tama�o de la matriz cuadrada
	
	inver<-inver + matriz(inverCont,inverCont)//Se suman valores para la diagonal inversa, se comienza en n-1,n-1, o sea, posici�n inferior derechas, y se va restando 1 en cada ciclo hasta que efectivamente alcanza la esquina superior izquierda de la matriz, es decir, la posici�n 0,0 
	inverCont<-inverCont-1//Aqui se le va restando 1 antes de iniciar la siguiente iteraci�n del ciclo
	
	lVer<-lVer + matriz(lVerCont,0)	

FinPara


//Este ciclo es para tomar los valores faltantes para la sumatoria de L, estos son los valores en n-1,1, es decir, la posici�n 1 de la �ltima fila inferior, y el ciclo se mover� de izquierda a derecha en la matriz hasta obtener todos los valores
//Se usa el la variable "lHorPos" para que la posici�n a iterar en la matriz siempre sea la �ltima fila. 
Para i<-1 hasta n-1
lHor<-lHor + matriz(lHorPos, i)
FinPara

	Escribir ""
	Escribir "Suma de pares: " sumaPares
	Escribir  "Suma de impares: " sumaImpares
	Escribir "Cantidad de pares: " cantPares
	Escribir "Cantidad de impares: " cantImpares
	Escribir "Promdedio de la matriz: " promAcu / promDiv
	Escribir "Suma diagonal: " diag 	
	Escribir "Suma diagonal inversa: " inver 
	Escribir "Suma de L : " lVer + lHor //Aqui se suman los resultados individuales de l vertical y horizontal

FinAlgoritmo
