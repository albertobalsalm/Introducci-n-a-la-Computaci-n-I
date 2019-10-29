Algoritmo Burbuja_otra_vez
	
	Escribir "Ingrese tamaño del array: "
	Leer tam //Se lee el tamaño del array 

	Dimension myArr(tam) //Se crea el array
	Escribir "Array generado: "
	Para i<-0 Hasta  tam-1 Con Paso 1
		myArr(i)<-azar(10) //Se llena el array con números aleatorios
		Escribir myArr(i) " " Sin Saltar 
	FinPara
	
	Escribir ""	
	
	
	Para i<-0 hasta tam-1 Con Paso 1
Escribir"i vale: "  myArr(tam-(tam-i))
		
		Para j<-0 hasta i Con Paso 1
			si myArr(j)>myArr(tam-(tam-i))
				aux<-myArr(j)
				myArr(j)<-myArr(tam-(tam-i))
				myArr(tam-(tam-i))<-aux
			FinSi
		FinPara
		
	FinPara
	
	Escribir ""
	
	Para i<-0 hasta tam-1
		Escribir myArr(i) " "  Sin Saltar
		
	FinPara
	Escribir ""
	
	
	
FinAlgoritmo
