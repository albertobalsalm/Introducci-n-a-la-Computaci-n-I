Algoritmo burbujaConPrimos
	
	Escribir "Ingrese tamaño del arreglo"
	Leer tam
	Dimension vector(tam)
	
	Escribir "Vector generado"
	//Aqui se genera un vector cuyo tamaño ha sido previamente definido por el usuario. El vector se llena con números aleatorios del 1 al 100.
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		vector(i)<-Aleatorio(1,100)
		Escribir vector(i) " " Sin Saltar
	FinPara
	
	//Aqui se procederá a ordenar el vector de mayor a menor con el método de la burbuja
	
	Para i<-1 Hasta tam-1 Con Paso 1 Hacer
		
		aux<-0
		//Aqui se empieza a contar desde 1 para acceder a los dos elementos vecinos del vector sin salirnos del rango del tamaño del vector
		//Ejemplo i<-1
		//Vector(i-1) = valor del elemento en la posición 0
		//i<-2
		////Vector(i-1) = valor del elemento en la posición 1
		//Y así sucesivamente hasta que i-1 valga justo el número anterior a la última posición del vector
		
		si vector(i-1) > vector(i)
			aux<- vector(i)
			vector(i)<- vector(i-1)
			vector(i-1)<- aux
		FinSi
		
		Para j<-1 Hasta tam-1 Con Paso 1 Hacer
			aux<-0
			si vector(j-1) > vector(j)
				aux<- vector(j)
				vector(j)<- vector(j-1)
				vector(j-1)<- aux
			FinSi
		FinPara
	FinPara
	
	
	Escribir ""
	Escribir ""
	
	//Aqui se muestra el vector ordenado
	Escribir "Vector ordenado"
	Para i<-0 Hasta  tam-1 Con Paso 1 Hacer
		Escribir " " vector(i) Sin Saltar " "
	FinPara
	
	//Primos
	Escribir ""
	Para i<-0 Hasta  tam-1 Con Paso 1 Hacer
		priCont<-0
		
		Para j<-1 Hasta vector(i) Con Paso 1 Hacer
			si vector(i)%j=0 
				priCont<-priCont + 1
			FinSi
		FinPara
		
		si priCont == 2
			Escribir vector(i) " es primo"
		FinSi
		
	FinPara
	
	
	
	
	
FinAlgoritmo
