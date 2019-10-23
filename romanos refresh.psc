Algoritmo romanos
	
	Escribir "Ingrese num"
	Leer  num
	
	u<- trunc(num%10)
	d<- trunc(num/10)%10
	c<- trunc(num/100)%10
	m<- trunc(num/1000)%10
	
	Dimension uni(10);uni[0]<-" "; uni[1]<-"I";uni[2]<-"II";uni[3]<-"III";uni[4]<-"IV";uni[5]<-"V";uni[6]<-"VI";uni[7]<-"VII";uni[8]<-"VIII";uni[9]<-"IX";
	Dimension dec(10);dec[0]<-" "; dec[1]<-"X";dec[2]<-"XX";dec[3]<-"XXX";dec[4]<-"XV";dec[5]<-"L";dec[6]<-"LX";dec[7]<-"LXX";dec[8]<-"LXXX";dec[9]<-"XC";
	Dimension cen(10);cen[0]<-" "; cen[1]<-"C";cen[2]<-"CC";cen[3]<-"CCC";cen[4]<-"CD";cen[5]<-"D";cen[6]<-"DC";cen[7]<-"DCC";cen[8]<-"DCCC";cen[9]<-"CM";
	Dimension mil(10);mil[0]<-" "; mil[1]<-"M";mil[2]<-"MM";mil[3]<-"MMM";mil[4]<-"^IV";mil[5]<-"^V";mil[6]<-"^VI";mil[7]<-"^VII";mil[8]<-"^VIII";mil[9]<-"^XI";
	
	
	Escribir "EL numero convertido a romano es: " mil[m] cen[c] dec[d] uni[u]
	
	
	
	
	
	
FinAlgoritmo
