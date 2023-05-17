//  Este algoritmo le pide al usuario que ingrese una lista de invitados y el tipo de ordenamiento
// luego se llama a un subproceso que ordena la lista y a otro que la muestra ordenada
// Desarrolle el codigo dentro de los subprocesos

Algoritmo ProgramaPrincipal
	
	Definir persona, tipo_orden Como Caracter
	Definir cantidad_invitados, i Como Entero
	
	Escribir "Ingrese la cantidad de invitados"
	Leer cantidad_invitados
	
	Dimension persona[cantidad_invitados]
	
	Para i=0 hasta cantidad_invitados-1 con paso 1 Hacer
		
		Escribir "Ingrese el nombre y apellido del invitado ",i+1
		Leer persona[i]
		
	FinPara
	
	Escribir "Ingrese el tipo de ordenamiento: A - Ascendente , D - Descendente"
	
	Repetir
		Leer tipo_orden
		Si tipo_orden<>"A" y tipo_orden<>"a" y tipo_orden<>"D" y tipo_orden<>"d"
			Escribir "Valor invalido, ingrese nuevamente."
		FinSi
	Hasta Que tipo_orden="A" o tipo_orden="a" o tipo_orden="D" o tipo_orden="d"
	
	Ordenar_Lista(persona, cantidad_invitados, tipo_orden)
	Mostrar_Lista_Ordenada(persona, cantidad_invitados)
	
FinAlgoritmo

SubProceso Ordenar_Lista(persona, cantidad_invitados, tipo_orden)
	Si tipo_orden="a" O tipo_orden="A" Entonces
		Definir  pos_menor,i,j Como Entero
		Definir  aux Como Caracter
		Para i <- 0 Hasta cantidad_invitados -2
			pos_menor<-i
			Para j <-i Hasta  cantidad_invitados-1
				si persona[j]<persona[pos_menor]
					pos_menor<-j
				FinSi
			FinPara			
			aux<-persona[i]
			persona[i]<-persona[pos_menor]
			persona[pos_menor]<-aux
			
		FinPara
		
	SiNo
		Definir  pos_mayor,i,j Como Entero
		Definir aux Como Caracter
		Para  i <- 0 Hasta  cantidad_invitados -2
			pos_mayor <-i
			Para  j <-i Hasta cantidad_invitados-1
				si persona[j]>persona[pos_mayor]
					pos_mayor <-j
				FinSi
				aux <- persona[i]
				persona[i] <- persona[pos_mayor]
				persona[pos_mayor] <- aux
			FinPara
			
		FinPara
	Fin Si
FinSubProceso

SubProceso Mostrar_Lista_Ordenada(persona, cantidad_invitados)
	Definir i Como Entero
	Para  i =0 Hasta cantidad_invitados-1 Con Paso 1 Hacer
		Mostrar persona[i]
	FinPara
FinSubProceso
