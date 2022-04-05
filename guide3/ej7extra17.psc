Funcion x<-fibonacci(n)
	Definir a,b,i,c Como Entero
	a<-0//empieza en 0 y 1
	b<-1
	para i<-1 Hasta n Hacer
		escribir a
		c<-a+b //sumar el anterior
		a<-b
		b<-c
	FinPara
FinFuncion
/////////////////
Algoritmo ej7extra17
	Definir n Como Entero
	Escribir "ingrese cantidad de veces a repetir fibonacci"
	leer n
	Escribir fibonacci(n)
	
	
FinAlgoritmo
