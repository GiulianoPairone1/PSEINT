Algoritmo sin_titulo
	
	Definir dia_actual, mes_actual, anio_actual, dia_nac, mes_nac, anio_nac, anios Como Entero
	
	dia_actual<- 5
	mes_actual<- 4
	anio_actual <-2022
	
	Escribir "ingrese el dia de nacimiento"
	Leer dia_nac
	Escribir "ingrese el mes de nacimiento"
	Leer mes_nac
	Escribir "ingrese el anio de nacimiento"
	Leer anio_nac
	
	Si (mes_actual>mes_nac o ( mes_actual = mes_nac y dia_actual>=dia_nac))
		anios=anio_actual - anio_nac
	SiNo
		anios=anio_actual - anio_nac - 1
	FinSi
	
	Mostrar "Anios: ", anios
	
FinAlgoritmo