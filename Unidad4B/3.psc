Algoritmo sin_titulo
	
    Definir valido como logico
    Definir l1,l2,l3 Como Real
	valido=verdadero		
    Escribir "ingrese las medidas de los 3 lados"
	Lectura(l1,l2,l3)
	comparacion(l1,l2,l3,valido)
   
FinAlgoritmo
SubAlgoritmo  comparacion(l1 Por Referencia ,l2 Por Referencia,l3 Por Referencia , valido Por Referencia)
	si l1=l2 y l2=l3
        Escribir "equilatero"
    SiNo
        si l1<>l2 y l2<>l3 y l1<>l3
            Escribir "escaleno"
        SiNo
            Escribir "isoceles"
        FinSi
    FinSi
FinSubAlgoritmo
SubAlgoritmo Lectura (l1 Por Referencia, l2 Por Referencia , l3 Por Referencia)
    leer l1,l2,l3   
FinSubAlgoritmo
	