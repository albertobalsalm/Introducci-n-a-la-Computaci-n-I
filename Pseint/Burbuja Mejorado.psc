Algoritmo burbujaDeNuevo
	
	//Creacion y definicion del tamaño del arreglo
	Escribir "Ingrese tamaño del vector"
	Leer tam
	Dimension vector(tam)
	
	//Llenado automatico de datos
	Escribir "Vector generado"
	Para i<-0 Hasta tam-1
		vector[i]<-Aleatorio(1,100)
		Escribir vector[i] " " Sin Saltar
	FinPara	
	Escribir ""

	//Ordenamiento
	Para i<-1 hasta tam-1
		si vector[i-1]>vector[i]
			aux<-vector[i]
			vector[i]<-vector[i-1]
			vector[i-1]<-aux
		FinSi
		
		Para j<-1 hasta tam-1
			si vector[j-1]>vector[j]
				aux<-vector[j]
				vector[j]<-vector[j-1]
				vector[j-1]<-aux
			FinSi
		FinPara
	FinPara
	
	//Se muestra el vector ordenado
	Escribir ""
	Escribir "Vector ordenado"
	Para i<-0 Hasta tam-1
		Escribir vector[i] " " sinsaltar
	FinPara
	
	
FinAlgoritmo
