Algoritmo sin_titulo
	// pedir frase
	//un espacio en cada letra
	Definir frase Como Cadena
	Definir tamano, i,  letras Como Entero
	
	i=0
	Escribir  "ESCRIBA UNA FRASE"
	Leer frase
	
	tamano= longitud (frase)
	
	//siempre de 0 -1 para letras justas
	Para i = 0  Hasta tamano -1 Con Paso 1 Hacer
		 Escribir  Subcadena(frase, i,i) "  " Sin Saltar
	FinPara
	
FinAlgoritmo
