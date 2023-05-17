//dim es la dimension del arreglo ordenado y buscar es el numero a encontrar
SubProceso BusquedaDicotomica(arreglo, dim, buscar)
    Definir i, centro, inferior, superior como Entero
    Definir encontrado como Logico
    inferior=0
    superior=dim-1
    encontrado=falso
    Repetir 
        centro=trunc((inferior+superior)/2)
        si arreglo[centro]=buscar
            Mostrar "El elemento fue encontrado en la posición: ", centro+1
            encontrado=Verdadero
        SiNo 
            Si arreglo[centro]<buscar
                inferior=centro+1
            SiNo
                superior=centro-1
            FinSi
        FinSi
        Si inferior>superior
            Mostrar "Número no encontrado"
        FinSi
    Mientras que !encontrado y inferior<=superior
FinSubProceso