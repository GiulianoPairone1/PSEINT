Proceso sin_titulo
	Definir  num,i,factorial Como Entero
	factorial <-1
	Mostrar "Ingrese un numero"
	Leer  num
	Si num <> 0 Entonces
		Para i<-1 Hasta num Con Paso 1 Hacer
			factorial <- factorial *i 
			Escribir  factorial
		Fin Para
	SiNo
		Mostrar "El numero no es valido "
	Fin Si
	
FinProceso
