Algoritmo sin_titulo
	//10% de comisiones por ventas
	//cuanto dinero por semana de comision por vendedor
	//cuanto pagar a casa vendedor por sueldo TOTAL (sueldobase+comisiones)
	Definir vendedores, ventas,i,j, contComision Como Entero
	Definir valorventa, sueldoBase , comision, sueldoTotal, comisionSemana, suma Como Real
	
	Escribir "###cantidad de vendedores"
	Leer vendedores
	///en semana
	comision = 0
	ventas = 0
	sueldoBase=0
	contComision=0
	suma=0
	sueldoTotal=0
	
	
	Para i=0 Hasta vendedores-1 Con Paso 1 Hacer
		Escribir "-----coloque sueldo base de Vendedores"
		Leer sueldoBase
		Escribir "cantidad de ventas realizadas"
		Leer ventas
		
		Para j=0 hasta ventas-1 Con Paso 1 Hacer
			Escribir "coloque valor por venta"
			Leer valorventa
			comision=( valorventa*0.1)   ///comision por venta y contador 
			contComision= contComision+1
			suma= (valorventa+suma)
			Escribir "###comision=", suma
			Escribir "sueldo total= ", sueldoBase+suma
		FinPara
	Fin Para
	
	//error en comision semana
	//cuanto $ por semana a cada vendedor en COMISIONES
	//cuanto $ a cada vendedor por SUELDO TOTAL
FinAlgoritmo
