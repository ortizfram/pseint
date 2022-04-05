Funcion x<-diaAnterior(dia Por Referencia, mes Por Referencia, ano Por Referencia)
	si dia = 1 Entonces
		si mes =1
			mes=12
			ano= ano -1
		SiNo
			mes = mes - 1
		FinSi
		Segun mes hacer
			4,6,9,11:
				dia=30
			1,3,5,7,8,10,12:
				dia=31
			2:
				dia=28
			De Otro Modo:
				Escribir "mes mall colocado"
		FinSegun
	SiNo
		dia=dia - 1
	FinSi
	Escribir "ayer fué ", dia "/", mes "/", ano
FinFuncion
Algoritmo ej22extra
	Definir dia, mes, ano Como Entero 
	Escribir "escriba fech de hoy"
	Escribir "escribir dia"
	Escribir "escribir mes"
	Escribir "escribir año"
	Leer dia
	Leer mes
	Leer ano
	escribir diaAnterior(dia, mes, ano)
FinAlgoritmo
