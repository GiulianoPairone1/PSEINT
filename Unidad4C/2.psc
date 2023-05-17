Proceso sin_titulo
	Definir personas,dni Como Caracter
	Definir  i Como entero
	Dimension  personas[8,5]
	i = 0
//	Mostrar "Ingrese el numeo de documento"
//	Leer  dni
CargaDatos(personas)
//	Mientras i <= 8 Hacer
//		Si personas[i,2] == dni Entonces
//			Mostrar "El paciente es " personas[i ,0] " " personas[i,1]
//			i=8
//		Fin Si
//		i= i +1
//	Fin Mientras
OrdenSeleccion(personas, 8)	
FinProceso
SubProceso CargaDatos(personas)
    personas[0,0] = "Ana";
    personas[1,0] = "Camila";
    personas[2,0] = "Bruno";
    personas[3,0] = "Dardo";
    personas[4,0] = "Ernestina";
    personas[5,0] = "Fausto";
    personas[6,0] = "Jasmin";
    personas[7,0] = "Leonardo";
	
    personas[0,1] = "Zaneti";
    personas[1,1] = "Noe";
    personas[2,1] = "Noe";
    personas[3,1] = "Pistilli";
    personas[4,1] = "Quesada";
    personas[5,1] = "Ramirez";
    personas[6,1] = "Sosa";
    personas[7,1] = "Tolosa";
	
    personas[0,2] = "17123456";
    personas[1,2] = "25789101";
    personas[2,2] = "39121314";
    personas[3,2] = "21151617";
    personas[4,2] = "33181920";
    personas[5,2] = "15212223";
    personas[6,2] = "40242526";
    personas[7,2] = "11272829";
	
    personas[0,3] = "+541141200011";
    personas[1,3] = "+543419485831";
    personas[2,3] = "+541145565789";
    personas[3,3] = "+541158637543";
    personas[4,3] = "+541158637543";
    personas[5,3] = "+543423444567";
    personas[6,3] = "+543402512345";
    personas[7,3] = "+541151234567";
	
    personas[0,4] = "56";
    personas[1,4] = "45";
    personas[2,4] = "26";
    personas[3,4] = "48";
    personas[4,4] = "35";
    personas[5,4] = "60";
    personas[6,4] = "25";
    personas[7,4] = "70";
FinSubProceso 
SubProceso OrdenSeleccion(personas, dim)
    Definir i, j,x ,pos_menor Como Entero
	Definir  aux Como Caracter
	
    Para i<-0 Hasta dim-2 Hacer  //PIVOTE 
        pos_menor<-i
		
        Para j<-i+1 Hasta dim-1 Hacer  //COMPARA LOS NUMEROS A LA DERECHA DEL PIVOTE
            Si Concatenar(personas[j,1],personas[j,0])<Concatenar(personas[pos_menor,1],personas[pos_menor,0]) Entonces
                pos_menor<-j
            FinSi
        FinPara
		Para x = 0 hasta 4
			aux<-personas[i,x]
			personas[i,x]<-personas[pos_menor,x]
			personas[pos_menor,x]<-aux
		fin para
	   
    FinPara
	
    Mostrar "El arreglo ordenado es"
    Para i=0 hasta dim-1 con paso 1 hacer
        mostrar  personas[i,1], " ",personas[i,0]
    FinPara
	
FinSubProceso