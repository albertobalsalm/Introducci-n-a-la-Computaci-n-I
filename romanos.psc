Algoritmo sin_titulo

	Escribir 'ingrese numero'
	Leer num
	
	Si num<0 Entonces
		Escribir 'ingrese numero'
		Leer num
	FinSi
	
	Dimension u[10],d[10],c[10],m[10]
	
	Definir u,d Como Caracter
	
	
	
	u[1] <- 'I'; u[2] <- 'II'; u[3] <- 'III'; u[4] <- 'IV'; u[5] <- 'V'; u[6] <- 'VI'; u[7] <- 'VII'; u[8] <- 'VIII'; u[9] <- 'IX'
	d[1] <- 'X'; d[2] <- 'XX'; d[3] <- 'XXX'; d[4] <- 'XL'; d[5] <- 'L'; d[6] <- 'LX'; d[7] <- 'LXX'; d[8] <- 'LXXX'; d[9] <- 'XC'
	c[0] <- ''; c[1] <- 'C'; c[2] <- 'CC'; c[3] <- 'CCC'; c[5] <- 'CD'; c[5] <- 'D'; c[6] <- 'DC'; c[7] <- 'DCC'; c[8] <- 'DCCC'; c[9] <- 'CM'
	m[0] <- ''; m[1] <- 'M'; m[2] <- 'MM'; m[3] <- 'MMM'; m[4] <- '^IV'; m[5] <- '^V'; m[6] <- '^VI'; m[7] <- '^VII'; m[8] <- '^VIII'; m[9] <- '^IX'
	unid <- num MOD 10
	dece <- trunc(num/10) MOD 10
	cen <- trunc(num/100) MOD 10
	mil <- trunc(num/1000) MOD 10
	Escribir m[mil],c[cen],d[dece],u[unid]
FinAlgoritmo

