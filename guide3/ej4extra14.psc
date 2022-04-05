
Funcion x<-jornalDiario (horas,turno,feriado,contT,contF)
	Definir cont,i Como Entero
	Definir x como real
	//tarifaHDiurna=90//$
	//tarifaHNocturnas=125//$
	//feriadoD=1.10//*
	//feriadoN=1.15//*
	x=1
	i=0
	cont=0
	para i=0 Hasta x Hacer
		si turno= "diurno" Entonces///////TURNO
			///diurno 
			x=horas  * 90 
		SiNo 
			si turno= "diurno" Entonces
				///nocturno
				x=horas  * 125 
			FinSi
		FinSi
		si feriado = "si" Entonces///////////FERIADO
			si turno= "diurno" Entonces
				///feriadoD
				x= x * 1.10 
			SiNo
				si turno= "nocturno" Entonces
					///feriadoN
				    x= x * 1.15 
				FinSi
			FinSi
		FinSi
		cont=cont+1
	FinPara
	escribir " la jornada laboral es de: " x "$"
FinFuncion
/////////////////////////////////////////////////////////////7
Algoritmo ej4extra14
	//jordana diurna y nocturna
	//calcular jornal diario
	Definir diaSemana,feriado,turno Como Caracter
	Definir horas Como Real
	Definir contF, contT Como Entero
	Escribir "escriba dìa de la semana:"
	leer diaSemana
	Escribir "fué feriado? SI/NO"
	Leer feriado
	Escribir "turno?= diurno/nocturno:"
	Leer turno
	Escribir "cantidad de horas trabajadas:"
	Leer horas
	contF=0
	contT=0
	Escribir jornalDiario(horas,turno,feriado,contF,contT)
FinAlgoritmo
