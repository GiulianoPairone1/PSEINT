Proceso sin_titulo
	
    Definir alumnos Como Caracter
    Definir cantalumnos como entero
    Escribir "Ingrese cantidad alumnos"
    Leer cantalumnos
    Dimension alumnos[cantalumnos]
    IngresarAlumnos(alumnos,cantalumnos)
    OrdenarDescendenteAlumnos(alumnos, cantalumnos)  //por nombre y apellido
    MostrarAlumnos(alumnos, cantalumnos)
	
FinProceso

SubProceso IngresarAlumnos(alumnos,cantalumnos)
    Definir i Como Entero
	
	
    Para i<-0 hasta cantalumnos -1
        Escribir "Ingrese el nombre y apellido del alumno ", i+1
        leer alumnos[i]
    FinPara
FinSubProceso

SubProceso OrdenarDescendenteAlumnos(alumnos,cantalumnos)
    //ORDENAR EL ARREGLO DE FORMA DESCENDENTE (DE MAYOR A MENOR)
FinSubProceso

SubProceso MostrarAlumnos(alumnos,cantalumnos)
    //MUESTRA ARREGLO
FinSubProceso