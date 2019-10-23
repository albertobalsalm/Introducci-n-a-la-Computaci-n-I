Algoritmo sin_titulo
	
	Escribir "Ingrese costo articulo 1"
	leer a1 
	Escribir "Ingrese costo articulo 2"
	leer a2 
	Escribir "Ingrese costo articulo 3"
	leer a3
	
	iva<-a1+a2+a3
	iva= iva + (iva * 12/100)
	
	Si iva>50000 Entonces
		iva= iva - (iva * 5 /100)
		Escribir "Se ha aplicado un descuento del 5%. Su total es de: " iva
	SiNo
		Escribir "El total de su compra más el 12% es: " iva
	Fin Si
	
	
FinAlgoritmo
