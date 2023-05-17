Algoritmo sin_titulo
	
	Definir nro, mayor, menor como real
	Definir i, cant_nros Como Entero
	cant_nros<-5
	
	Para i<-1 Hasta cant_nros Con Paso 1 Hacer
		Escribir "ingrese nro ", i
		repetir
			leer nro
			si nro<0
				Escribir "El nro no debe ser negagivo"
			FinSi
		Mientras Que nro<0
		si i=1
			menor<-nro
			mayor<-nro
		sino
			si nro>mayor
				mayor<-nro
			SiNo
				si nro <menor
					menor<-nro
				FinSi
			FinSi
			
		FinSi
	FinPara
	
	Escribir "mayor: ", mayor
	Escribir "menor: ", menor
FinAlgoritmo
