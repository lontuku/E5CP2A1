Algoritmo primo
	Escribir "Ingrese un numero para saber si es primo"
	leer num
	Para contador<-2 Hasta num-1 Con Paso 1 Hacer
		Si num % contador==0 Entonces
			resultado<-" no"
			contador=num
		SiNo
			resultado=" si"
		Fin Si
		Escribir "El contador es ",contador
	Fin Para
	Escribir "El numero",resultado," es primo."
	
FinAlgoritmo
