Proceso sin_titulo
	
    Definir dni_alumnos Como Caracter
    Definir cantalumnos como entero
    Escribir "Ingrese cantidad alumnos"
    Leer cantalumnos
    Dimension dni_alumnos[cantalumnos]
    IngresarAlumnos(dni_alumnos,cantalumnos)
    BuscarAlumno(dni_alumnos, cantalumnos)
	
FinProceso

SubProceso IngresarAlumnos(dni_alumnos,cantalumnos)
    Definir i Como Entero
    Definir dni Como Caracter
	
    Para i<-0 hasta cantalumnos -1
        Escribir "Ingrese el DNI del alumno ", i+1
        leer dni_alumnos[i]
    FinPara
FinSubProceso

SubProceso BuscarAlumno(dni_alumnos,cantalumnos)
	
    //BUSCAR POR METODO DICOTOMICO SI SE ENCUENTRA MOSTRAR QUE SE ENCONTRÓ EN TAL POSICION, SINO MOSTRAR QUE NO SE ENCONTRÓ
FinSubProceso