Funcion x<-convertEspaciado(t)
	Definir i Como Entero
	Definir x como cadena
	para i=0 hasta Longitud(t) Hacer
		x=subcadena(t,i,i)
		Escribir x " " Sin Saltar
	FinPara
	
FinFuncion
///////////////////////////
Algoritmo ej1extraProced
	Definir t como cadena
	Escribir "escriba una frase para espaciarla"
	Leer t
	Escribir convertEspaciado(t)
FinAlgoritmo
