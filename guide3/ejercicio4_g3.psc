Funcion cantidad= m (letra,frase)
	definir i, j, cantidad Como Entero
	i=0
	j=0
	
	Hacer
		si Subcadena(frase,i,i) = letra Entonces
			j=j+1
		FinSi
		i=i+1
	Mientras Que i <= Longitud(frase)
	
    cantidad=j	
FinFuncion


Algoritmo ejercicio4_g3
	Definir frase, letra Como cadena
	Escribir "ingrese una frase"
	Leer frase
	Escribir "ingrese LETRA a encontrar en frase"
	Leer letra
	Escribir "la letra ", letra, " se encontró ", m(letra,frase) " veces" 
FinAlgoritmo
