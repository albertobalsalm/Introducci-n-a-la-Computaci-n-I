
Algoritmo sin_titulo
	
	Escribir "Bienvenido al programa";
	Escribir "1 para suma";
	Escribir "2 para resta";
	Escribir "3 para multiplicaci�n";
	Escribir "4 para divisi�n";
	Escribir "5 para elevar un n�mero al cuadrado";
	Escribir "6 para elevar un n�mero al cubo";
	Escribir "7 para factorial";
	Escribir "8 para mostar la secuencia fibbonacci de un n�mero";
	Leer x;
	
	Segun x Hacer
		1:
			Escribir "Escribe primer n�mero"
			Leer a;
			Escribir "Escribe segundo n�mero"
			Leer b;
			res <- a +b ;
			Escribir "El resultado es " res
			
		2:
			Escribir "Escribe primer n�mero"
			Leer a;
			Escribir "Escribe segundo n�mero"
			Leer b;
			res <- a - b ;
			Escribir "El resultado es " res
			
		3:
			Escribir "Escribe primer n�mero"
			Leer a;
			Escribir "Escribe segundo n�mero"
			Leer b;
			res <- a * b ;
			Escribir "El resultado es " res
			
		4:
			Escribir "Escribe primer n�mero"
			Leer a;
			Escribir "Escribe segundo n�mero"
			Leer b;
			res <- a / b ;
			Escribir "El resultado es " res
			
			
		5: 
			Escribir "Escribe un n�mero"
			Leer a;
			res <- a * a
			Escribir "El resultado es " res
			
		6: 
			Escribir "Escribe un n�mero"
			Leer a;
			res <- a * a * a
			Escribir "El resultado es " res; 
			  
		7: 
			Escribir "Escribe un n�mero"
			Leer a;
			f<-a;
			Mientras a!= 1 Hacer
				a<- a- 1;
				f <- f * a;
				Escribir f
				res <- f;
				
			Fin Mientras
			
		8: 
			Escribir "Escribe un n�mero"
			Leer x;
			a<-0;
			b<-1;
			
			Para i<-0 Hasta x-1 Con Paso 1 Hacer
				Escribir a
				c<- a + b;
				a<- b;
				b<-c;
				
			Fin Para
			
		De Otro Modo:
			Escribir "No poseeo la opcion introducida"
 	Fin Segun
	



	
FinAlgoritmo
