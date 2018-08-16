Algoritmo  Ejercicio_5
	Definir SB,S1,S2,D1,D2,SN Como Real;
	Escribir 'El Salario Total de un Trabajador que gana $781.242 Es:' ;
	SB<-781242;
	D1<-SB*0.10;
	S1<-SB*0.09;
	S2<-SB*0.20;
	D2<-S1+S2;
	SN<-(SB-D1)+D2;
	Escribir 'El Salario Total del Trabajador es: ',SN;
FinAlgoritmo
