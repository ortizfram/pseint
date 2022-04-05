
Algoritmo g4ej7
	Definir n,x,arreglo,arreglo2 como entero 
	definir ok Como Logico
	Escribir "escriba la dimension del vector"
	Leer n
	ok= Falso
	dimension arreglo(n)
	Dimension arreglo2(n)
	
	para x= 0 hasta n-1 
		arreglo(x)=Aleatorio(1,10)
			arreglo2(x)=Aleatorio(1,10)
	FinPara

	
	para x= 0 hasta n-1 
		si arreglo(x) = arreglo2(x) Entonces
			ok= Verdadero
			si ok Entonces
				Escribir "arreglo 1: " arreglo(x), " y arreglo 2 :", arreglo2(x), " son iguales" 
			FinSi
		SiNo
			Escribir "arreglo 1: " arreglo(x), " y arreglo 2: ", arreglo2(x), " no son iguales"
			ok= Falso
		FinSi
	FinPara
	
	//Escribir "arreglo 1: " arreglo(x), " y arreglo 2 :", arreglo2(x), " son iguales" 
	//Escribir "arreglo 1: " arreglo(x), " y arreglo 2: ", arreglo2(x), " no son iguales"
	
FinAlgoritmo
