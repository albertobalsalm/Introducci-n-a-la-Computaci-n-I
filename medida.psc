Algoritmo sin_titulo
	
	Escribir "Ingresa cantidad"
	Leer num  

	Escribir "Ingresa medida"
	Escribir "Ingresa 1 para kilómetro"
	Escribir "Ingresa 2 para hectámetro"
	Escribir "Ingresa 3 para decámetro"
	Escribir "Ingresa 4 para metro"
	Escribir "Ingresa 5 para decímetro"
	Escribir "Ingresa 6 para centímetro"
	Escribir "Ingresa 7 para milímetro"
	Leer medida
	
	Escribir "Ingresa a que medida quieres convertir"
	Escribir "Ingresa 1 para kilómetro"
	Escribir "Ingresa 2 para hectámetro"
	Escribir "Ingresa 3 para decámetro"
	Escribir "Ingresa 4 para metro"
	Escribir "Ingresa 5 para decímetro"
	Escribir "Ingresa 6 para centímetro"
	Escribir "Ingresa 7 para milímetro"
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
