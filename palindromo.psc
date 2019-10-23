Algoritmo sin_titulo
	
	Escribir "Ingresa palabra"
	Leer a
	length<- Longitud(a)	
	definir newstring Como Caracter
	
	Para i<- 0 hasta length hacer
		si Subcadena(a,i,i) != " "
			
		newstring = newstring + subcadena(a,i,i)
			
		FinSi
		
	FinPara
	

	
	length<- Longitud(newstring)
		
	check<-0
	
	Para i<-0 Hasta length-1 Con Paso 1 Hacer		
	
	//Escribir Subcadena(newstring,i,i) 
 	
	si (Subcadena(newstring,i,i) == Subcadena(newstring,length-i-1,length-i-1)) == verdadero
		//Escribir "misma letra " i
		//Escribir "valor actual de check: " check
		check= check + 1
	FinSi
	
Fin Para

Escribir check

si check == length
Escribir "La palabra es palíndroma"
sino

Escribir "No es palíndroma"

FinSi


FinAlgoritmo
