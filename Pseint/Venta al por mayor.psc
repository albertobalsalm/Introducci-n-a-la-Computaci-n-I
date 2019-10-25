Algoritmo Descuento_Mayor
	//Una tienda ha puesto en oferta la venta al por mayor de cierto producto ,
	//ofreciendo un descuento de 15% por la compra de mas de 3 docenas y 10% en caso contrario 
	//Realizar un algoritmo que determine el monto de la compra, el monto del descuento y el monto a pagar
	
	
	
	Escribir "Ingrese cantidad a comprar: "
	Leer cant
	precio<-1000
	totalcompra<-precio * cant
	
	si cant>36
	
		total<-cant * precio - ((precio * 10)/ 100) 
		descuento<-  (((precio*cant) *10)/100) 
		
	SiNo
		
		total<-cant * precio - ((precio * 15)/100) * cant
		descuento<-  (((precio*cant) *15)/100) 
	FinSi
	
	Escribir  "Total de la compra: " totalcompra
	Escribir "Descuento: " descuento
	Escribir  "Total a pagar: " total
	
	
FinAlgoritmo
