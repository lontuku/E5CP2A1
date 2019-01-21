Algoritmo  e4mayor
	Dimension datos(3)
	
	Para contador<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		leer datos[contador]
	Fin Para
	Si datos[0]<datos[1] o datos[0]<datos[2] Entonces
		Si datos[1]<datos[2]  Entonces
			Escribir datos[2], " es mayor"
		SiNo
			Escribir datos[1], " es mayor"
		Fin Si
	SiNo
		Escribir datos[0], " es mayor"
	Fin Si
	Para contador<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Los valores ingresados son ",datos[contador]
	Fin Para
FinAlgoritmo
