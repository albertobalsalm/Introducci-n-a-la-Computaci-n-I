Algoritmo sin_titulo
	
	Escribir "Ingrese año"
	leer year
	
	Si (year%4=0 y !year%100=0) o (year%100=0 y year%400=0)Entonces
		Escribir  "Es bisiesto"
	SiNo
		Escribir  "No es bisiesto"
	Fin Si
	
	
FinAlgoritmo
