Algoritmo e5piedrapapeltijera
	Dimension datos(3)
	
	datos[0]="piedra"
	datos[1]="papel"
	datos[2]="tijera"
	Escribir "Escoja entre piedra, papel o tijera"
	leer num
	contador=0
	usuario=-1
	Repetir
		Si num==datos[0] o num==datos[1] o num==datos[2]
			Repetir
				usuario = contador
				contador=contador+1
			Hasta Que num==datos[usuario]
		SiNo
			Escribir "Escoja entre piedra, papel o tijera"
			leer num
		FinSi
	Hasta Que usuario!=-1
	pc=azar(3)
	Escribir pc
	Escribir "usuario es ",usuario
	Si pc==usuario
		Escribir "Has empatado"
	SiNo
		Segun usuario Hacer
			0:
				Si pc==2
					Escribir "Has ganado"
				SiNo
					Escribir "Perdiste papel le gana a piedra"
				FinSi
			1:
				si pc==0
					Escribir "Has ganado"
				SiNo
					Escribir "Perdiste tijera le gana a papel"
				FinSi
			2:
				si pc==1
					Escribir "Has ganado"
				SiNo
					Escribir "Perdiste piedra le gana a tijera"
				FinSi
		Fin Segun
	FinSi
	

	
	
	
FinAlgoritmo
