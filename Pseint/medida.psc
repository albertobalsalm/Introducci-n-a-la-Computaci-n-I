Algoritmo sin_titulo
	
	Escribir "Ingresa cantidad"
	Leer num  

	Escribir "Ingresa medida"
	Escribir "Ingresa 1 para kil�metro"
	Escribir "Ingresa 2 para hect�metro"
	Escribir "Ingresa 3 para dec�metro"
	Escribir "Ingresa 4 para metro"
	Escribir "Ingresa 5 para dec�metro"
	Escribir "Ingresa 6 para cent�metro"
	Escribir "Ingresa 7 para mil�metro"
	Leer medida
	
	Escribir "Ingresa a que medida quieres convertir"
	Escribir "Ingresa 1 para kil�metro"
	Escribir "Ingresa 2 para hect�metro"
	Escribir "Ingresa 3 para dec�metro"
	Escribir "Ingresa 4 para metro"
	Escribir "Ingresa 5 para dec�metro"
	Escribir "Ingresa 6 para cent�metro"
	Escribir "Ingresa 7 para mil�metro"
	Leer conver
	
	res=num
	
	si conver>medida
		
		Para i<-medida Hasta conver-1 Con Paso 1 Hacer
			res=res*10
		Fin Para
		
	SiNo
		Para i<-conver Hasta medida-1 Con Paso 1 Hacer
			res=res/10
		Fin Para
		
		
	FinSi
	
Escribir "El resultado es: " res
	
	
FinAlgoritmo
