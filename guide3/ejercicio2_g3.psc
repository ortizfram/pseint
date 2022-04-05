Funcion parImpar<-fParImpar(n)
	Definir parImpar Como Logico
	parImpar = n%2=0
	
FinFuncion



Algoritmo ejercicio2_g3
	definir n Como Entero
	Escribir "escriba el numero"
	Leer n
	
	Si fParImpar(n) Entonces
		Escribir "el numero ", n , " es par"
	SiNo
		
		Escribir "el numero ", n , " es impar"
	Fin Si
	
	
FinAlgoritmo
