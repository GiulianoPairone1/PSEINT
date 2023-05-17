Proceso sin_titulo
    Definir arreglo, tamanio , i, j , mayor, cantidad_mas_repetida Como Entero
    tamanio=10
    dimension arreglo[tamanio,2]  //[.., 0] es el nro , [.., 1] la cantidad de veces q se repite
	
    //INGRESAR DATOS DEL ARREGLO
    Escribir "ingrese los nros"
    Para i=0 hasta tamanio-1
        Leer arreglo[i,0]
        arreglo[i,1]=1
    FinPara
	
    //CALCULO CUANTAS VECES SE REPITEN UN NUMERO
    cantidad_mas_repetida=1
	
    Para i=0 hasta tamanio-2  //PIVOTE  - desde el primer numero hasta el penultimo
        Para j=i+1 hasta tamanio-1  //comparo con los de la derecha hasta el ultimo
			si arreglo[i,0]=arreglo[j,0]
				arreglo[i,1]=arreglo[i,1]+1  //incremetno en 1 la cantidad de repetidos de ese numero
			FinSi
		FinPara
        Si cantidad_mas_repetida<arreglo[i,1]
            cantidad_mas_repetida=arreglo[i,1]
        FinSi
    FinPara
	
    //Muestro
    Escribir "Los siguientes números son los que más se repiten en un total de ",cantidad_mas_repetida," veces:"
    Para i=0 hasta tamanio-1
        Si arreglo[i,1]=cantidad_mas_repetida
            Mostrar arreglo[i,0]
        FinSi
    FinPara
	
FinProceso
