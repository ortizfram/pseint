Algoritmo sin_titulo
	Definir nota, nota2, nota3  Como real
	Definir estudiantes, i, ContadorAlumno, ContadIntegMayor, contnotaparcial Como Entero
    Definir  suma3notas, promed3notas, PorcenAlumIntegMayo, max, min Como Real
	Definir reprobar, IntegMayo, NotaParcial Como Logico

	ContadorAlumno=0
	ContadIntegMayor=0
	max=0
	min=0
	contnotaparcial =0
	///estudiantes 
	Escribir "coloque el N de ESTUDIANTES DEL CURSO"
	Leer estudiantes
	///NOTAS
	Para i=0 Hasta estudiantes -1 Con Paso 1 Hacer
		Escribir "---escriba NOTA INTEGRADOR"
		Leer nota
		///contador intgrador nota + 7.5
		IntegMayo= nota > 7.5 
		    Si IntegMayo Entonces
				ContadIntegMayor= ContadIntegMayor + 1
				Escribir "integrador mayor a promedio " "(", ContadIntegMayor ")"
			SiNo
				
		    Fin Si
		Escribir "---escriba NOTA EXPO"
		leer nota2
		///nota mayor expo
		
		    si nota2 > max Entonces
			      max<-nota2
			     si nota2< min y nota2 > 0 Entonces
					 min<- nota2
				 FinSi
			 FinSi
			
		Escribir "---escriba NOTA PARCIAL" ///
		leer nota3
		///alumnos con nota2 PARCIAL entre 4 y 7.5
		NotaParcial= nota3 > 4 y nota3 < 7.5
		Si NotaParcial Entonces
			contnotaparcial = contnotaparcial + 1
			Escribir "NOTA PARCIAL entre ///4 y 7.5/// : ", "(", contnotaparcial , ")"
		SiNo
			
		Fin Si
		
		
		suma3notas= nota+nota2+nota3
		promed3notas = suma3notas / 3
		reprobar = promed3notas < 6.5
		Si reprobar Entonces
			Escribir "REPROBADO = ", promed3notas
		sino
			Escribir "APROBADO"
		Fin Si
		
		Escribir "*****SIGUIENTE ALUMNO*****"
		ContadorAlumno= ContadorAlumno +1
		Escribir "contador ", ContadorAlumno
	Fin Para
	Escribir "-/-/-/-/RESULTADOS"
	///prueba % alumno con nota1 + 7.5
    PorcenAlumIntegMayo = ( estudiantes / ContadIntegMayor) * 100 
	Escribir "porcentaje de alumnos con NOTA INTEGRADOR MAYOR A 7.5 es: " PorcenAlumIntegMayo "%"
	Escribir "nota MAYOR DE EXPOSICIÓN fué : ", (max)
	Escribir "TOTAL de ALUMNOS con NOTA PARCIAL entre ///4 y 7.5/// , fué : ", "(",  contnotaparcial  ,")"
FinAlgoritmo
