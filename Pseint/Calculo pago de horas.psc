Algoritmo sin_titulo
	
	Escribir "Ingrese horas diurnas trabajadas"
	leer h1
	
	si h1>8
		Escribir "No puedes trabajar mas de 8 horas diarias"
	SiNo
		
 	Escribir "Ingrese horas nocturnas trabajadas"
	leer h2
	si h1+ h2>8 
		Escribir "No puedes trabajar mas de 8 horas diarias"
	SiNo
		
	totalDiurnas<-0
	totalNocturnas<-0
	
	total<-h1+h2
	
	si total>8
		Escribir "No puedes trabajar mas de 8 horas"
	sino 
		
	Para i<-0 Hasta h1 Con Paso 1 Hacer
		totalDiurnas=totalDiurnas+5000
	Fin Para
	Para i<-0 Hasta h2 Con Paso 1 Hacer
		totalNocturnas=totalNocturnas+8000
	Fin Para
	
	total<-totalDiurnas + totalNocturnas 
	
	si total>30000 Entonces
		total = total- (total*1/100)
		Escribir "Se le descuenta el 1% de su paga. Total: " total
		
	SiNo
		Escribir "Su paga total es: " total
 	FinSi
		
	
	
  FinSi
FinSi
FinSi
FinAlgoritmo
