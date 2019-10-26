Algoritmo capicuaChecker
	
	
	Escribir "Calcular números capicua para un rango"
	
	Escribir "Ingrese 1 para numeros de 100 al 999"
	Escribir "Ingrese 2 para numeros de 1000 al 9999"
	Escribir "Ingrese 3 para numeros de 10000 al 99999"
	Leer sel
	Limpiar Pantalla
	Segun sel Hacer
		1:
			Escribir "Ingrese numero igual o mayor a 100"
			Leer a
			Mientras  (a<100) | (a>=990) Hacer
				Escribir "Numero no valido"
				Escribir "Ingrese numero igual o mayor a 100"
				Leer a
			Fin Mientras
			
			Escribir "Ingrese numero mayor el primer número ingresado y menor o igual a 999"
			Leer b
			
			Mientras  (b<a)  Hacer
				Escribir "Numero no valido"
				Escribir "Ingrese numero mayor el primer número ingresado y menor o igual a 999"				
				Leer b
			Fin Mientras
			
			//Calcular numeros
			
			Para i<-a Hasta b
				u<-i%10
				d<-trunc(i/10)%10
				c<-trunc(i/100)%10
				
				si (u==c)
					capicuaCheck<-capicuaCheck + 1
				FinSi
			FinPara
			
			//Imprimir numeros
			Limpiar Pantalla
			si capicuaCheck=0
				Escribir "No hay numeros capicua en el rango ingresado"
			SiNo
				Escribir "Estos son los números capicua para el rango ingresado"
				
			FinSi
			
			Para i<-a Hasta b
				u<-i%10
				d<-trunc(i/10)%10
				c<-trunc(i/100)%10
				si (u==c)
					Escribir i 	

				FinSi
			FinPara
			
			
		2:
			Escribir "Ingrese numero igual o mayor a 9999"
			Leer a
			Mientras  (a<1000) | (a>=9999) Hacer
				Escribir "Numero no valido"
				Escribir "Ingrese numero igual o mayor a 1000"
				Leer a
			Fin Mientras
			
			
			Escribir "Ingrese numero mayor el primer número ingresado y menor o igual a 9999"
			Leer b
			Mientras  (b<a)  Hacer
				Escribir "Numero no valido"
				Escribir "Ingrese numero mayor el primer número ingresado y menor o igual a 9999"				
				Leer b
			Fin Mientras
			
		
			Para i<-a Hasta b
				
				u<-i%10
				d<-trunc(i/10)%10
				c<-trunc(i/100)%10
				m<-trunc(i/1000)%10
				si (u == m) & (d == c)
					capicuaCheck<-capicuaCheck + 1
				FinSi
			FinPara
			
			Limpiar Pantalla
			
			si capicuaCheck=0
				Escribir "No hay numeros para el rango ingresado"
			SiNo
				
				Escribir "Los numeros capicua en el rango ingresado son: "
				
			FinSi
			
			Para i<-a Hasta b
				
				u<-i%10
				d<-trunc(i/10)%10
				c<-trunc(i/100)%10
				m<-trunc(i/1000)%10
				
				si (u == m) & (d == c)
					 
					Escribir i 
					
				FinSi
				
			FinPara
			
			
			
			
		3:
			Escribir "Ingrese numero igual o mayor a 10000"
			Leer a
			Mientras  (a<10000) | (a>=99999) Hacer
				Escribir "Numero no valido"
				Escribir "Ingrese numero igual o mayor a 10000"
				Leer a
			Fin Mientras
		
			Escribir "Ingrese numero mayor el primer número ingresado y menor o igual a 99999"
			Leer b
			Mientras (b<a)  Hacer
				Escribir "Numero no valido"
				Escribir "Ingrese numero mayor el primer número ingresado y menor o igual a 99999"				
				Leer b
			Fin Mientras
	
			Para i<-a Hasta b
				
				u<-i%10
				d<-trunc(i/10)%10
				c<-trunc(i/100)%10
				m<-trunc(i/1000)%10
				dm<-trunc(i/10000)%10
				
				si (u == dm) & (d == m)
					capicuaCheck<-capicuaCheck + 1
				FinSi
				
			FinPara
			
			si capicuaCheck=0
				Escribir "No hay numeros para el rango ingresado"
				
			SiNo
				Escribir "Los numeros capicua en el rango ingresado son: "
			FinSi
			
			
			Para i<-a Hasta b
				
				u<-i%10
				d<-trunc(i/10)%10
				c<-trunc(i/100)%10
				m<-trunc(i/1000)%10
				dm<-trunc(i/10000)%10
				
				si (u == dm) & (d == m)
		
					Escribir i 
					
				FinSi
				
			FinPara
			
			
			
		De Otro Modo:
			
			Escribir "No es una opcion"
			
		Fin Segun
	
	
	
FinAlgoritmo
