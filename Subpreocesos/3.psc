Proceso sin_titulo
	//Crear un subproceso que devuelva la suma de un arreglo pasado por par�metro.
	Mostrar "Definir el tam�o del arreglo"
	arr
FinProceso
SubProceso  arr
	Definir  cont,tam,sum ,i Como Entero
	cont = 0
	Leer  tam
	Para i<-1 Hasta tam Con Paso 1 Hacer
		Mostrar "Ingrese un numero"
		Leer  sum
		cont = cont + sum
	Fin Para
	Mostrar "La suma de todos los elementos del arreglo es: " cont
FinSubProceso