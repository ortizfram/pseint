Algoritmo ejercicio_extra5
    
    Definir i,j,h,z Como Entero
    Definir vectorletra ,x,a,r Como Caracter
    h = 0
    z = 0
    Escribir "Ingrese una frase"
    leer x
    Dimension vectorletra(20)
    para i = 0 hasta 19 hacer
        vectorletra(i) = Subcadena(x,i,i)
    FinPara
    
    Escribir "Ingrese un caracter"
    leer a
    Escribir "Posicion en la que quiere ponerlo"
    leer i
    
    si vectorletra(i)= " " Entonces
        vectorletra(i) = +a /// se usa la funcion Concatenar no cadena
        para i = 0 Hasta 19 Hacer
            Escribir Sin Saltar vectorletra(i)
        FinPara
        Escribir ""
    SiNo
        contador(i,h,z,vectorletra)
        si h<z Entonces ///para la izquierda
            para j = 1 Hasta h + 1
                r = vectorletra(i-h +j)   ///mueven las piezas como si fuera una grua
                vectorletra(i-h+(j-1))=+r
                si j = h + 1 Entonces
                    vectorletra(i)=+a
                FinSi
            FinPara
        SiNo
            
            para j = 1 hasta z + 1
                r = vectorletra(i+z-j)
                vectorletra(i+z-j + 1)=+r /// el + en caracteres es Concatenar
                si j=z+1 Entonces
                    vectorletra(i)=+a
                FinSi
            FinPara
        FinSi
    FinSi
    para j = 0 hasta 19
        Escribir Sin Saltar vectorletra(j)
    FinPara
    Escribir ""
    
FinAlgoritmo
SubProceso contador(i por valor,h Por Referencia,z Por Referencia,vectorletra Por Referencia)
    Definir l Como Entero
    l = i
    Hacer
        h=h+1
        l=l-1
    Mientras Que vectorletra(l)<>" " 
    l = i
    Hacer
        z=z+1
        l=l+1
    Mientras Que vectorletra(l)<> " "
FinSubProceso