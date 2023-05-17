Proceso sin_titulo
	Definir  num,i, mayor, sum Como Entero 
	Dimension  num[10] 
		mayor = 0
	Mostrar "Ingrese 10 numeros"
	Para i<-1 Hasta 10 Con Paso 1 
		Leer num[i]
		Si mayor > num[i] Entonces
			Mostrar "El numero mayor sigue siguiendo el mismo " mayor
		SiNo
			mayor = num[i]
		Fin Si
	Fin Para
	
FinProceso
