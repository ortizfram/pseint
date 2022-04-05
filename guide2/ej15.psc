Algoritmo sin_titulo
	//ingresar valor limie positivo
	// pedir numeros hasta que suma supere limite inicial
	definir limite Como Entero
	Definir suma Como Entero
	Definir num Como Entero
	
	
	Escribir "ingrese valor limite que desea establecer"
	Leer limite
	
	
	
	suma = 0
	
	Mientras suma <= limite Hacer
		Escribir  "ingrese otro numero hasta superar limite"
		Leer num
		suma = suma + num
	Fin Mientras
	

	Escribir "HA LLEGADO AL LIMITE " , limite
	
FinAlgoritmo
