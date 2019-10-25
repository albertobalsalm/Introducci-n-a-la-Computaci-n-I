Algoritmo sin_titulo
	Escribir "Ingresa la ganancia de la venta"
	Leer venta
	
	Si venta>150000 Entonces
		venta = venta - (venta *25/100)
		Escribir "Se ha aplicado un descuento del 25%. El valor de la venta es: " venta
	SiNo
		Escribir  "El valor de la venta es: " venta
	Fin Si
	
	
	
FinAlgoritmo
