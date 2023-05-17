Proceso sin_titulo
	//Crear un subproceso que devuelva el factorial de un numero
	Mostrar "Ingrese un numero , para calcular su factorial"	
	factorial
FinProceso
SubProceso factorial 
	Definir fact ,num Como Real
	definir i Como Entero
	Leer num
	fact = num
	Para i <-num-1 Hasta 1 Con Paso -1 Hacer
		fact = fact * i
	Fin Para
	Mostrar  "El factorial es: " fact
FinSubProceso
	