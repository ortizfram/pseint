Funcion x<-numCadena(n)
	Definir i,n Como Entero
	ConvertirATexto(n)
	n=Longitud(n)
	para i= 1 hasta n Hacer
		Si n <= 3 Entonces
			Escribir "correcto"
		SiNo
			Escribir "incorrecto"
		Fin Si
		cont=cont+1
	FinPara
	
FinFuncion
///////////
Algoritmo ej2extra_12
	Escribir "escriba un numero de 3 cifras"
	Leer n
	Escribir numCadena(n)
FinAlgoritmo
