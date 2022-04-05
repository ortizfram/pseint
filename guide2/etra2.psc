Algoritmo sin_titulo
	Definir descuento, totalCompra, monto Como Real
	Definir mes Como Caracter
	Escribir "ingrese mes de compra"
	Leer mes
	Escribir "ingrese monto"
	Leer monto
	
	
			si mes = "septiembre" o mes="octubre" o mes= "noviembre" Entonces
				descuento= monto* 0.1
				Escribir "su monto aplica 10% descuent0 :", descuento
			SiNo
				Escribir "su monto es ", monto
			FinSi
			
FinAlgoritmo
