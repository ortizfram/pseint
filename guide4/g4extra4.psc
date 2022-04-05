Algoritmo g4extra4
	Definir notas, i, vector,cont, contDefi,contReg, contBuen, contExce Como Entero
	Dimension vector(5)
	cont=0
	contDefi=0
	contReg=0
	contBuen=0
	contExce=0
	
	para i=0 hasta 4 Hacer
		notas<-Aleatorio(1,20)
		Escribir " " notas " " Sin Saltar 
		
		///deficientes
		si notas >= 0 y notas <= 5 Entonces
			contDefi= contDefi+1
		SiNo
			///regulares
			si notas >= 6 y notas <= 10 Entonces
				contReg= contReg+1
			SiNo
				///buenos
				si notas >= 11 y notas <= 15 Entonces
					contBuen= contBuen+1
				SiNo
					///excelentes
					si notas >= 16 y notas <= 20 Entonces
						contExce= contExce+1
					FinSi
					
					
				FinSi
				
			FinSi
			
		FinSi
		
		cont= cont+1
		Escribir " "
	FinPara
	
	Escribir "===> los alumnos DEFICIENTES son: ", contDefi
	Escribir "===> los alumnos REGULARES son: ", contReg
	Escribir "===> los alumnos BUENOS son: ", contBuen
	Escribir "===> los alumnos EXCELENTES son: ", contExce

	
	
	
	
FinAlgoritmo
