Algoritmo Ejercicio_6
	Definir N1,N2,N3,N4,NM Como Real
	Escribir 'Ingrese cuatro numeros de su preferencia';
	Leer N1,N2,N3,N4;
	
	Si N1>N2 &N1>N3 &N1>N4Entonces
		Escribir 'El numero mayor es: ',N1;
	SiNo
		Si N2>N1 &N2>N3 &N2>N4 Entonces
			Escribir 'El numero mayor es: ',N2;
		SiNo
			Si N3>N1 &N3>N2 &N3>N4 Entonces
				Escribir 'El numero mayor es: ',N3;
			SiNo
				Si N4>N3 &N4>N2 &N4>N1 Entonces
					Escribir 'El numero mayor es: ',N4;
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
