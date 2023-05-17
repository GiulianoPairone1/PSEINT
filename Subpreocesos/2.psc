Proceso sin_titulo
	//Crear un subproceso que muestre un arreglo pasado por parametro.
	Mostrar  "Ingrese el rango del arreglo"
	Array
FinProceso
SubProceso Array
	Definir num , i , n Como Real
	Mostrar "Ingrese el tamaño del array"
	Leer num	
	n = num
	Para i <-0 Hasta num-1 Con Paso 1 Hacer
		n = n * n 
		Mostrar n 
	Fin Para
FinSubProceso
	