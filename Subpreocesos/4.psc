Proceso sin_titulo
	//Crear un subproceso que devuelva la media de un arreglo pasado por parámetro.
	Definir  arr Como Entero
	Mostrar "Ingrese el tamaño del arreglo"
	Leer  arr
	med
FinProceso
SubProceso med
	Definir media , num , i , acum, cont Como Real
	acum = 0
	cont = 0
	Mostrar  "Ingrese los numeros teniendo en cuenta el tamaño del arreglo"
	Para i<-1 Hasta arr Con Paso 1 Hacer
		Leer  num
		acum = acum + num
		cont = cont + 1
	Fin Para
	media = acum / cont
	Mostrar "La media del arreglo es: " media
FinSubProceso
