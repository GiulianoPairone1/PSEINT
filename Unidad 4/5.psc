Proceso sin_titulo
	Definir num,i, cont, mayor, prom Como real
	Dimension num[10]
	mayor = 15
	cont = 0
	prom = 25
	Para i<-0 Hasta 10 Con Paso 1 Hacer
		cont= cont +1
		Mostrar "Ingrese el el resultado del corredor " cont 
		Leer num[i]
		Si num[i] < mayor  Entonces
			Mostrar " El valor de la marca es mayor a la del promedio" 
		SiNo
			Si num[i] > mayor Y num[i] <  prom  Entonces
				Mostrar "El valor de la marca se encuientra en el prom"
			SiNo
				Mostrar "El valor de la marca es por debajo del promedio"
			Fin Si
		Fin Si
	Fin Para
FinProceso
