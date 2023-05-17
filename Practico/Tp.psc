Proceso sin_titulo
	Definir  nomn_Empleado,tele_Empleado,edad_emple,cuilem  Como Caracter
	Definir cantempledo,i,cuil_empleado,op,cont,n,edad Como Entero
	Definir val Como Real
	op = 0
	n=0
	cont =0
	val = 0
	Escribir "Ingrese la cantidad de empleados a ingresar"
	Leer cantempledo
	Dimension nomn_Empleado[cantempledo]
	Dimension tele_Empleado[cantempledo]
	Dimension  cuil_empleado[cantempledo]
	Dimension  edad_emple[cantempledo]
	Dimension  cuilem[cantempledo]
	Para i<-0 Hasta cantempledo-1 Con Paso 1 Hacer
		Mostrar "Ingrese Apellido y nombre del empleado: "
		Leer nomn_Empleado[i]
		Repetir
			Mostrar "Ingrese el cuil: "
			Leer cuil_empleado[i]
			val = cuil_empleado[i]	
			cont=0
			Mientras val <> 0 Hacer
				val <- trunc(val/10)
				cont= cont +1
			Fin Mientras
			val=cuil_empleado[i]
			Si cont = 11 Entonces
				val= trunc(val/1000000000)
			SiNo
				val= trunc(val/100000000)
			Fin Si			
			Si val = 20 O val=23 O val = 24 O val=25 O val=26 o val=27 Entonces
				val = cuil_empleado[i]
				cont = 0
				Mientras val <> 0 Hacer
					val <- trunc(val/10)
					cont= cont +1
				Fin Mientras
				Si cont = 11 o cont =10 Entonces
					n=1
					cuilem[i] = ConvertirATexto(cuil_empleado[i])
				SiNo
					Mostrar "Error al ingresar el cuil , ingrese nuevamente"
					n=0
				Fin Si
			SiNo
				Mostrar "El cuil no comienza correctamente , ingrese nuevamente"
				n=0
			Fin Si
		Mientras Que n <> 1
		n=0
		Repetir
			Mostrar "Ingrese La edad "
			Leer edad_emple[i]
			edad <- ConvertirANumero(edad_emple[i])
			Si edad>0 Y edad<100 Entonces
				n=1
			SiNo
				Mostrar "Edad Incorrecta , ingrese nuevamente"
			Fin Si
		Mientras Que n<>1
		Mostrar "Ingrese el telefono"
		Leer tele_Empleado[i]
	Fin Para
	Repetir
		Mostrar "Seleccione una opcion:"
		Mostrar "1.Ver empleado"
		Mostrar "2.Editar telefono"
		Mostrar "3.Mostrar lista de emleados ordenada por apellido y nombre"
		Mostrar "4.Mostrar lista de empleados ordenada por edad"
		Mostrar "5.Salir"
		Leer  op
		Si op >0 Y op <6 Entonces
			Segun op Hacer
				1:
					verempleado(nomn_Empleado,edad_emple,cuil_empleado,tele_Empleado,cantempledo)
				2:
					cambiartel(cuil_empleado,tele_Empleado,cantempledo)
				3:
					ordenaremple(nomn_Empleado,edad_emple,cuilem,tele_Empleado,cantempledo)
				4:
					ordenaredad(nomn_Empleado,edad_emple,cuilem,tele_Empleado,cantempledo)
			Fin Segun
		SiNo
			Mostrar "Opcion no valida"
		Fin Si
	Mientras Que op<>5
FinProceso




SubProceso verempleado(nomn_Empleado,edad_emple,cuil_empleado,tele_Empleado,cantempledo)
	Definir cuil,i,n Como Entero
	n=0
	i=0
	Mostrar "ingrese el CUIL del empleado"
	Leer  cuil
	Para i<-0 Hasta cantempledo-1 Con Paso 1 Hacer
		Si cuil = cuil_empleado[i] Entonces
			Mostrar "El empleado es: ",nomn_Empleado[i]," EL numero de telefono es: ",tele_Empleado[i]," edad: ",edad_emple[i]," años."
			i = cantempledo
			n=1
		SiNo
			n=0
		Fin Si
	Fin Para
	Si n = 0 Entonces
		Mostrar "No existe el empleado con ese cuil"
	Fin Si
FinSubProceso

SubProceso cambiartel(cuil_empleado,tele_Empleado,cantempledo)
	Definir cuil,i,n Como Entero
	n=0
	i=0
	Mostrar "Ingrese el numero de cuil del empleado , que desee cambiar el numero"
	Leer  cuil
	Para i<-0 Hasta cantempledo-1 Con Paso 1 Hacer
		Si cuil = cuil_empleado[i] Entonces
			Mostrar "Ingrese el numero de telefono"
			Leer tele_Empleado[i]
			i = cantempledo
			n=1
		SiNo
			n=0
		Fin Si
	Fin Para
	Si n = 0 Entonces
		Mostrar "No existe el empleado con ese cuil"
	Fin Si
FinSubProceso

SubProceso ordenaremple(nomn_Empleado,edad_emple,cuilem,tele_Empleado,cantempledo)
	Definir  pos_menor,i,j Como Entero
	Definir  aux Como Caracter
	Para i <- 0 Hasta cantempledo -2
		pos_menor<-i
		Para j <-i Hasta  cantempledo-1
			si Concatenar(nomn_Empleado[j],edad_emple[j])<Concatenar(nomn_Empleado[pos_menor],edad_emple[pos_menor])
				pos_menor<-j
			FinSi
			Si Concatenar(nomn_Empleado[j],cuilem[j])<Concatenar(nomn_Empleado[pos_menor],cuilem[pos_menor])
				pos_menor<-j
			Fin Si
			Si Concatenar(nomn_Empleado[j],tele_Empleado[j])<Concatenar(nomn_Empleado[pos_menor],tele_Empleado[pos_menor])
				pos_menor<-j
			FinSi
		FinPara			
		aux<-nomn_Empleado[i]
		nomn_Empleado[i]<-nomn_Empleado[pos_menor]
		nomn_Empleado[pos_menor]<-aux
		
		aux<-edad_emple[i]
		edad_emple[i]<-edad_emple[pos_menor]
		edad_emple[pos_menor]<-aux
		
		aux<-cuilem[i]
		cuilem[i]<-cuilem[pos_menor]
		cuilem[pos_menor]<-aux		
		
		aux<-tele_Empleado[i]
		tele_Empleado[i]<-tele_empleado[pos_menor]
		tele_Empleado[pos_menor]<-aux
		
	FinPara
	Para i<-0 Hasta cantempledo-1 Con Paso 1 Hacer
		Mostrar nomn_Empleado[i]," , ", cuilem[i]," , ",edad_emple[i] " años"
	Fin Para
	
FinSubProceso

SubProceso ordenaredad(nomn_Empleado,edad_emple,cuilem,tele_Empleado,cantempledo)
	Definir  pos_menor,i,j Como Entero
	Definir  aux Como Caracter
	Para i <- 0 Hasta cantempledo -2
		pos_menor<-i
		Para j <-i Hasta  cantempledo-1
			si Concatenar(edad_emple[j],nomn_Empleado[j])<Concatenar(edad_emple[pos_menor],nomn_Empleado[pos_menor])
				pos_menor<-j
			FinSi
			Si Concatenar(edad_emple[j],cuilem[j])<Concatenar(edad_emple[pos_menor],cuilem[pos_menor])
				pos_menor<-j
			Fin Si
			si  Concatenar(nomn_Empleado[j],tele_Empleado[j])<Concatenar(nomn_Empleado[pos_menor],tele_Empleado[pos_menor])
				pos_menor<-j
			FinSi
		FinPara	
		
		aux<-edad_emple[i]
		edad_emple[i]<-edad_emple[pos_menor]
		edad_emple[pos_menor]<-aux
		
		aux<-nomn_Empleado[i]
		nomn_Empleado[i]<-nomn_Empleado[pos_menor]
		nomn_Empleado[pos_menor]<-aux
		
		aux<-cuilem[i]
		cuilem[i]<-cuilem[pos_menor]
		cuilem[pos_menor]<-aux
		
		aux<-tele_Empleado[i]
		tele_Empleado[i]<-tele_empleado[pos_menor]
		tele_Empleado[pos_menor]<-aux
		
	FinPara
	Para i<-0 Hasta cantempledo-1 Con Paso 1 Hacer
		Mostrar nomn_Empleado[i]," , ", cuilem[i]," , ",edad_emple[i] " años"
	Fin Para
FinSubProceso

