Algoritmo password
	
	cont<-3;
	pass<-123;
	
	
	Repetir
		Escribir "Ingrese pass. Te quedan " cont " intentos"
		Leer input
		cont=cont-1
	Hasta Que input=pass o cont<1 
	
	Si input=pass Entonces
		Escribir "puedes pasar"
	SiNo
		Escribir "numero de intentos excedido"
	Fin Si
	
	
	
FinAlgoritmo
