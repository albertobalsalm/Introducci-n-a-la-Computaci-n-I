Algoritmo banco
	//Array de usuarios
	Dimension usuario[3]
	usuario[0]<-"Alex"
	usuario[1]<-"Juan"
	usuario[2]<-"Jesus"

	//Esta variable es para ubicar los datos del usuario en los distintos arrays/  
	Definir userToken como entero
	
	limite<-500
	limiteCheck<-0
	impuesto<-0
	
	//Array de claves
	Dimension clave[3]
	clave[0]<-0123
	clave[1]<-2019
	clave[2]<-2020

	//Array de CA
	Dimension ahorro[3]
	ahorro[0]<-1000
	ahorro[1]<-900
	ahorro[2]<-800
	
	//Array de CC
	Dimension corriente[3]
	corriente[0]<-800
	corriente[1]<-700
	corriente[2]<-900
	
	//Verificacion usuario
	
	userCheck<-Falso
	
	Escribir "Bienvenido al Banco MOYA"
	Escribir ""
	
	
	Repetir
	
		Escribir "Ingrese usuario: "
		Leer userChoice
	 
		Para i<-0 Hasta 2 Con Paso 1 Hacer
		Si userChoice = usuario[i] Entonces
			userCheck=Verdadero
			userToken=i
	Fin Si

	Fin Para
		
		Si userCheck!=Verdadero Entonces
		Limpiar Pantalla
		Escribir "Usuario no encontrado. Intente de nuevo";
	Fin Si
	Hasta Que userCheck=Verdadero
	
	
	//Verificacion clave
	
	passCheck<-Falso
	
	Limpiar Pantalla
	
	Repetir
		Escribir "Ingrese clave"
		Leer pass
		
		Si pass=clave[userToken] Entonces
			Escribir usuario[userToken]
			passCheck<-Verdadero
		SiNo
			Limpiar Pantalla
			Escribir "contraseña incorrecta. Intente de nuevo"
		Fin Si
		
		
	Hasta Que passCheck=Verdadero
	

	//Tipo cuenta
	
	Limpiar Pantalla
	
	cuentaChoice<-Falso
	
	Repetir

		Escribir "Ingrese 1 para acceder a cuenta corriente"
		Escribir "Ingrese 2 para acceder a cuenta de ahorros"
		leer tipoCuenta

			Si (tipoCuenta =1) O (tipoCuenta=2) Entonces
				cuentaChoice<-Verdadero
			Fin Si
			
			si cuentaChoice!=verdadero
			limpiar Pantalla
				Escribir "Opcion no valida"
			FinSi
			
		Hasta Que (cuentaChoice=Verdadero)
		
		Escribir tipocuenta
		
		limpiar pantalla
		
		Segun tipocuenta Hacer
			1:
				end<-falso
				
				Repetir
					Escribir "Banco MOYA"
					Escribir ""
					Escribir "Cuenta Corriente"
					Escribir ""
					Escribir "Ingrese 1 para ver saldo"
					Escribir "Ingrese 2 para depositar"
					Escribir "Ingrese 3 para retirar"
					Escribir "Ingrese 4 para salir"
					Leer operacion
					
					Segun operacion Hacer
						1:
							Escribir "Su saldo es: " corriente[userToken]
							Escribir " "
							Escribir " "
							
						2:
							Limpiar Pantalla
							Escribir "Su saldo es de " corriente[userToken] 
							Escribir " "
							Escribir " "
							Escribir "Ingrese monto a depositar"
							Leer monto
							Limpiar Pantalla
							corriente[userToken] = corriente[userToken] + monto
							Escribir "Deposito por " monto " realizado"
							Escribir " "
							Escribir "Su saldo es de " corriente[userToken] 
							Escribir " "
							Escribir " "
						3:
								Limpiar Pantalla
								Escribir "Su saldo es de " corriente[userToken] 
								Escribir " "
								Escribir " "
								Escribir "Ingrese monto a retirar"
								Leer monto
								
								Si monto<= corriente[userToken] Entonces
									Si limiteCheck<limite Entonces
										Limpiar Pantalla
										corriente[userToken] = corriente[userToken] -monto - ((monto*5)/100)
										limiteCheck= limiteCheck + monto
										Escribir "Retiro por " monto " realizado." 
										Escribir "Se ha aplicado una comision de 5% al momento del retiro"
										Escribir " "
										Escribir "Su saldo es de " corriente[userToken] 
										Escribir " "
										Escribir " "
									SiNo
										Limpiar Pantalla
										Escribir "Limite de retiros diarios excedido"
										Escribir " "
										Escribir " "
									Fin Si

								SiNo
									Limpiar Pantalla
									Escribir ""
									Escribir "Saldo insuficiente"
									Escribir ""
									Escribir "Su saldo es " corriente[userToken] 
									Escribir "Y usted trató de retirar " monto
									Escribir ""
									Escribir ""
								Fin Si
								
							
						4: 
							end=Verdadero
							
						De Otro Modo:
							Limpiar Pantalla
							Escribir "Opcion no valida"
							Escribir " "
							Escribir " "
							
					Fin Segun
					
				Hasta Que end=Verdadero
				
				
			2:
				
				end<-falso
				
				Repetir
			
					Escribir "Banco MOYA"
					Escribir ""
					Escribir "Cuenta de Ahorro"
					Escribir " "
					Escribir "Ingrese 1 para ver saldo"
					Escribir "Ingrese 2 para depositar"
					Escribir "Ingrese 3 para retirar"
					Escribir "Ingrese 4 para salir"
					Leer operacion
					
					Segun operacion Hacer
						1:
							Limpiar Pantalla
							Escribir "Su saldo es: " ahorro[userToken]
							Escribir " "
							Escribir " "
						2:
							Limpiar Pantalla
							Escribir "Su saldo es de " ahorro[userToken]
							Escribir " "
							Escribir " "
							Escribir "Ingrese monto a depositar"
							Leer monto
							Limpiar Pantalla
							ahorro[userToken] = [userToken] + monto
							Escribir "Deposito por " monto " realizado"
							Escribir " "
							Escribir "Su saldo es de " ahorro[userToken] 
							Escribir " "
							Escribir " "
						3:
							Limpiar Pantalla
							Escribir "Su saldo es de " ahorro[userToken] 
							Escribir " "
							Escribir " "
							Escribir "Ingrese monto a retirar"
							Leer monto
							Si monto<= ahorro[userToken] Entonces
								Si limiteCheck<limite Entonces
									Limpiar Pantalla
									ahorro[userToken] = ahorro[userToken] - monto- ((monto*5)/100)
									limiteCheck= limiteCheck + monto
									Escribir "Retiro por " monto " realizado." 
									Escribir "Se ha aplicado una comision de 5% al momento del retiro"
									Escribir " "
									Escribir "Su saldo es de " ahorro[userToken] 
									Escribir " "
									Escribir " "
								SiNo
									limpiar pantalla
									Escribir "Limite de retiros diarios excedido"
									Escribir " "
									Escribir " "
								Fin Si
								
							SiNo
								Limpiar Pantalla
								Escribir ""
								Escribir "Saldo insuficiente"
								Escribir ""
								Escribir "Su saldo es " ahorro[userToken] 
								Escribir "Y usted trató de retirar " monto
								Escribir ""
								Escribir ""
							Fin Si
						4: 
							end=Verdadero
							
						De Otro Modo:
							Limpiar Pantalla
							Escribir "Opcion no valida"
							Escribir " "
							Escribir " "
							
					Fin Segun
					
				Hasta Que end=Verdadero
				
			De Otro Modo:
				Escribir ""
		Fin Segun
		

FinAlgoritmo
//