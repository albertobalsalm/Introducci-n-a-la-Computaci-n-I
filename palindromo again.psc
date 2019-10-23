Algoritmo sin_titulo
	
	Escribir "Ingresa palabra"
	Leer word
	length<- longitud(word)
	definir newstring como caracter

	Para i<-0 Hasta length Con Paso 1 Hacer
		si subcadena(word,i,i) != " "
			newstring = newstring + Subcadena(word,i,i)
		FinSi
		 
	Fin Para
	
	length = longitud(newstring)
	Escribir length
	checker<-0
	
	Para i<-0 Hasta length-1 Con Paso 1 Hacer
		si subcadena(newstring,i,i) == subcadena(newstring,length-i-1, length-i-1)
			//Escribir subcadena(newstring,i,i)
			//Escribir subcadena(newstring,length-i-1, length-i-1)
			checker = checker + 1
		FinSi
	FinPara
	
	si checker == length
		Escribir "Es palindroma"
	SiNo
		 Escribir "No es palindroma"
	FinSi
 
	
	
FinAlgoritmo
