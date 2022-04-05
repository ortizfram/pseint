Funcion x<-llenar(matriz)
	Definir i,j Como Entero
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
FinFuncion
///////////////////////
Funcion x<-mostrarr(matriz)
	Definir i,j Como entero
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir Sin Saltar " " matriz(i,j)
		FinPara
		Escribir ""
	FinPara
	
FinFuncion
Algoritmo g4extra10arregloMatriz
	Definir matriz,i,j Como Entero
	Dimension matriz(3,3)

	Escribir llenar(matriz)
	Escribir mostrarr(matriz)
	
	
	
FinAlgoritmo
