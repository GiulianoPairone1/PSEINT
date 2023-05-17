Proceso sin_titulo
//Suponga un array con N números enteros generados aleatoriamente y mostrados en pantalla, N debe ser un número impar, mostrar en pantalla el valor que ocupa el centro del array
	Definir num , n , i Como Entero
	num=1;
	Dimension n[7];
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		num = num + num;
		n[i] = num;
		Mostrar " El numero es " n[i]
	Fin Para
	Mostrar "El numero ubicado en la mitad del arreglo es: " n[6/2] 
FinProceso
