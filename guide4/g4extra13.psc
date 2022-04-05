Algoritmo g4extra13
	Definir i,j,matriz1,matriz2,suma1,suma2 Como Entero
	i=0
	j=0
	suma1=0
	suma2=0
	Dimension matriz1(3,3)
	Dimension matriz2(3,3)
	///llenar matrices
	para i= 0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz1(i,j)<-Aleatorio(1,9)
			matriz2(i,j)<-Aleatorio(1,9)
			suma1<- suma1 + matriz1(i,j)
			suma2<-suma2 + matriz2(i,j)
		FinPara
	FinPara
	///Mostrar matriz1
	Escribir "-------------------"
	Escribir "MATRIZ 1"
	Escribir "-------------------"
	para i= 0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			
			Escribir Sin Saltar " " matriz1(i,j)
		FinPara
		Escribir ""
	FinPara
	Escribir "-------------------"
	Escribir "MATRIZ 2"
	Escribir "-------------------"
	///Mostrar matriz2
	para i= 0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir Sin Saltar " " matriz2(i,j)
		FinPara
		Escribir ""
	FinPara
	///multiplicar y Mostrar 
	Escribir "-------------------"
	Escribir "MULTIPLICACIÓN DE MATRICES"
	Escribir "-------------------"
	Escribir  suma1 " * ", suma2 " = ", suma1*suma2
	
FinAlgoritmo
