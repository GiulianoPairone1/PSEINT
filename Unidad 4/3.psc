Proceso sin_titulo
	Definir i , num, cont Como Entero;
	Dimension num[5];
	cont=0;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Mostrar "Ingrese un valor";
		Leer  num[i];
		cont= cont + num[i];
	Fin Para
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Mostrar "El valor  ingresado en la posicion " i+1 " es " num[i];
	Fin Para
	Mostrar  "La suma de todos los valores es " cont ;
FinProceso
