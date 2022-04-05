SubProceso x<-matCuadrada(matriz)
	Definir i,j Como Entero
	
	
	para i=0 hasta 3-1 Hacer
		para j=0 hasta 3-1 Hacer
			matriz(i,j)= Aleatorio(1,9)
			si i=j Entonces
				/// i,j van a ser iguales en posiciones 00,11,22
				matriz(i,J) = 0
			FinSi
			Escribir   Sin Saltar " " matriz(i,j)
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
/////////
Algoritmo g4ej11

	Definir matriz Como Entero
	Dimension matriz(4,4)
	
	Escribir matCuadrada(matriz)
FinAlgoritmo
