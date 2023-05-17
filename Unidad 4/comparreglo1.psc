Proceso sin_titulo
	//Pedir por teclado el tamaño de un arreglo de números y pedir los valores numéricos con los que se rellena. Los valores no se pueden repetir. Mostrar el arreglo con los valores al final"
	Definir num, val, cont,i Como Entero;
	Dimension num[val+1];
	cont = 0;
	Mostrar "Ingrese la cantidad de numeros que quiera ingresar"
	Leer val;
	Para i <-0 Hasta val-1 Con Paso 1 Hacer
		Mostrar "Ingrese un numero que no se repita";
		Leer num[i];
		Si num[i]  <> num[] Entonces
			cont = cont +1 ;
		SiNo
			Mostrar "El numero se repite";
		Fin Si
	Fin Para
	Para i<-1 Hasta val -1 Con Paso 1 Hacer
		Escribir  num[i]
	Fin Para
FinProceso

