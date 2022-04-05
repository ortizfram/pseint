Funcion sumaRecursiva<-sumR(num)
	Definir sumaRecursiva Como entero
	si num=0 o num=1 Entonces
		sumaRecursiva=num
	SiNo
		sumaRecursiva=sumR(num-1)+num
	FinSi
FinFuncion
///////////////
Algoritmo ej10g3
	//suma recursiva = suma de todos esos numero hasta n numero 
	//6=1+2+3+4+5+6
	Definir num Como Entero
	Escribir "escriba n numero a sumar"
	Leer num
	escribir "la suma de los ", num " primeros numeros es: ", sumR(num)
FinAlgoritmo
