funcion multiplo<-esMultiplo(n1,n2)
	definir i Como Logico
	Definir multiplo Como entero
	i=Falso
	multiplo=0
	
	si multiplo = (n1 mod n2) Entonces
		i=Verdadero
	SiNo
		i=Falso
	FinSi
FinFuncion

Algoritmo ejercicio3_g3
	Definir n1,n2 Como Entero
	Escribir "ingrese 2 numeros "
	Leer n1
	Leer n2
	Escribir esMultiplo(n1,n2)
	
FinAlgoritmo
