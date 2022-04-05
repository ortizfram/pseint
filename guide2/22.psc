Algoritmo sin_titulo
	///bucles anidados
	//crer  cuadrado con numero de pantalla
	//usar sin saltar
	Definir a,b,num Como Entero
	num=0
	Escribir "escriba un NUMERO ENTERO en pantalla para crear un cuadrado de dicho tamaño "
	Leer num
	//a partir de 1 lado 
	para a=1 Hasta num hacer 
		para b =1 hasta num Hacer
			si a>1 y a<num y b>1 y b<num Entonces
				Escribir "  " Sin Saltar
			SiNo
				Escribir  "* " Sin Saltar
			FinSi
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
