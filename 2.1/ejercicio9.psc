Proceso sin_titulo
	Definir not,acum,cont,n,total Como Real
	Definir a Como Logico
	a <- verdadero
	acum <- 0
	total <- 0
	cont <- 0
	Repetir
		Escribir 'Ingrese su nota'
		Leer not
		Si not>=1 Y not<=10 Entonces
			acum <- acum+not
			cont <- cont+1
		SiNo
			Escribir "Su,nota, NO es,valida"
		FinSi
		Escribir 'Escriba 1 para ingresar otra nota'
		Leer n
		Si n=1 Entonces
			a <- verdadero
		SiNo
			a <- falso
		FinSi
	Mientras Que a=verdadero
	total <- acum/cont
	Escribir 'El promedio es ',total
FinProceso
