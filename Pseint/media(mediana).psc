Algoritmo Mediana_en_estadistica
	
	//En estad�stica la mediana se refiere al n�mero posicionado en la mitad de un rango de n�meros.
	//Estos n�meros debe estar ordenados de mayor a menor.
	//Para rangos IMPARES la mediana es el n�mero justo en la mitad del rango, es decir, que tiene la misma cantadidad de n�meros antes y despu�s
	//Ejemplo: 1,2,3,4,5,6,7
	//En este caso la mediana es el n�mero 4, ya que se encuentra justo en la mitad del rango y tiene 3 n�meros tanto antes(1,2,3) como desp�es(5,6,7)
	//Para rangos PARES la mediana se calcula tomando los dos n�meros que est�n en el medio del rango de n�meros y sacando su promedio. Ese promedio ser� la mediana.
	//Ejemplo:1,2,3,4,5,6,7,8
	//N�meros en el medio: 4 y 5
	//El promedio de estos n�meros ser�:
	//4 + 5 = 9
	// 9/2 = 4.5
	//La mediana es: 4.5
	
	Escribir "Ingrese limite del rango "
	Leer limite	
 
	Dimension datos(limite)
	
	//Llenado de datos al azar
	Para i<-0 hasta limite-1
		datos(i)<-azar(100)
	FinPara
	
	//Mostrar datos generados
	Escribir "Datos generados:"

	Para i<-0 hasta limite-1
		Escribir datos(i) " " Sin Saltar
	FinPara
	Escribir ""
	
	//Ordemiento de datos con m�todo burbuja
	
	Para i<-0 Hasta limite-1
		Para j<-0 hasta i
			si datos(j)> datos(limite - (limite-i))
				aux<-datos(j)
				datos(j)<-datos(limite-(limite-i))
				datos(limite-(limite-i))<-aux
			FinSi
		FinPara
	FinPara
	Escribir ""
	
	//Mostar datos ordenados
	Escribir "Datos ordenados:"
	Para i<-0 hasta limite-1
		Escribir datos(i) " " Sin Saltar
	FinPara
	Escribir ""
	
 
//Si el rango es impar	
	si limite % 2 != 0
		Para i<-0 hasta limite-1
			si i = (limite/2)-1/2
				media<-datos(i)
			FinSi
			
		FinPara
		
//Si el rango es par	
	SiNo
		Para i<-0 hasta limite-1
			si i = (limite/2)
				media<-(datos(i-1) + datos(i))/2
			FinSi
		FinPara
	FinSi
 
	

 Escribir ""
 Escribir  "La media es " media
 
 
FinAlgoritmo
