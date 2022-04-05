Algoritmo g4extra2
	Definir suma,vector,n,i,tamano Como Entero
	n=1
	suma=0
	Escribir "ingrese tamaño del vector"
	leer tamano
	Dimension vector(tamano)
	
	
	
	para i=0 hasta tamano-1 Hacer
		Escribir "rellene el vector con valores n"
		Leer vector(i)
		suma = suma + vector(i)
	fin para
	Escribir "el promedio de los numeros es: ", suma/ tamano
	
//	para i=0 hasta n-1 Hacer
//		Leer vector(i)
//		suma = suma+ vector(i)
//		Escribir "el promedio de los numeros es: ", suma/ n-1
//	FinPara
	
FinAlgoritmo
