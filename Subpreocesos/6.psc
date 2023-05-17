Proceso sin_titulo
	//Crear un subproceso rellene un array con números aleatorios, pasandole un arreglo y los números entre los que estarán los valores.
	Mostrar "Ingrese el valor minimo y el maximo en el orden indicado"
	validar
	
FinProceso
SubProceso validar
	Definir num, Valom , valorM Como Real
	Definir  i,x Como Entero
	Dimension  x[10]
	Leer  Valom
	Leer  valorM
	num = valorM - Valom
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		
		Si num<valorM Y num> Valom Entonces
			Leer x[i]
		SiNo
			Mostrar "EL numero se encuentra fuera de los valores indicados "
		Fin Si
	Fin Para
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Mostrar "Los numeros aleatoios que ccumplieron con los parametros son: " x[i]
	Fin Para
finSubProceso


