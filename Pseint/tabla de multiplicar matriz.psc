Algoritmo tabla_Multiplicar
	Dimension tabla(10,10)
	multiColumna<-1
	multiFila<-1
	
	Para i<-0 Hasta 9
		Para j<-0 Hasta 9
			tabla(i,j)<- multiColumna * multiFila
			Escribir tabla(i,j) " " Sin Saltar
			multiFila<-multiFila+1
		FinPara
		multiFila<-1
		multiColumna<-multiColumna+1
	Escribir " "
	
	FinPara
	
	
	
FinAlgoritmo
