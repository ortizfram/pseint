Funcion nPrimo<- esPrimo(n)
	Definir cont,i Como Entero
	cont=0
	
	   para i<-1 hasta n Hacer
		   si n%i=0 Entonces
			 cont=cont+1
		   FinSi
	   FinPara 
	   
	   si cont=2 Entonces
		   Escribir "es primo"
	   SiNo
		   Escribir "no es primo"
	   FinSi
  
   
FinFuncion

Algoritmo ejercicio5_g3
	Definir n Como Entero
	Escribir "escriba un numero"
	Leer n
	Escribir esPrimo(n)
FinAlgoritmo
