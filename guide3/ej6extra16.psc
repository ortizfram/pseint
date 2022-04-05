Funcion x<-cifraParImp(n)
	Definir suma,divi Como Entero
	suma<-0
	Mientras n> 0 Hacer
		divi<-n%10//divisor 10, y resto(para sacar 1 num)
		Escribir divi 
		si divi mod 2 =0 Entonces
			escribir "es par"
		SiNo
			Escribir "es impar"
		FinSi
		n<-trunc(n/10) //aislar y quitar n apartado por la coma de unidad seguida 0
	FinMientras
FinFuncion
//////////////////////////////////////
Algoritmo ej6extra16
	Definir n Como Entero
	Escribir "escrib un numero para saber si sus digitos son impares"
	leer n
	Escribir cifraParImp(n)
	
	
FinAlgoritmo
