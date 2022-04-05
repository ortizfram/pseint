Funcion x<-numAleat(n,m)
	
FinFuncion
////////////
Algoritmo g4ej10
	Definir n,m,i,j, matriz Como Entero

	Repetir
		Escribir "escriba el num x de la matriz"
		Leer n
		Escribir "escriba el num y de la matriz"
		leer m
    Mientras Que n<>m
	
	dimension matriz(n,m)
	
	Para i=0 hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			matriz(i,j)= Aleatorio(1,9)
			Escribir   Sin Saltar " " matriz(i,j)
			
		FinPara
		Escribir ""
	fin para
	
FinAlgoritmo
