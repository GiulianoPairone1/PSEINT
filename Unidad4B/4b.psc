
	Proceso principal
		Definir nombre, apellido,dni Como Caracter
		Definir valido Como Logico
		
		Escribir "Ingrese Nombre"
		Leer nombre
		Escribir "Ingrese Apellido"
		Leer Apellido
		Escribir "Ingrese DNI"
		Repetir
			Leer dni
			valido<-validarDNI(dni)
			Si !valido
				Escribir "Valor incorrecto, ingrese nuevamente."
			FinSi
		Mientras Que !valido
		
		Escribir "Persona ingresada: ",nombre," ",apellido," DNI: ",dni
		
		Definir tamanio, posicion Como Entero
		Definir valido Como Logico
		Definir caract Como Caracter
		tamanio<-Longitud(dni)
		Si tamanio <6 o tamanio >8
			valido<-Falso
		SiNo
			valido<-Verdadero
			posicion<-1
			Repetir 
				caract<-SubCadena(dni,posicion,posicion)
				Segun  caract
					"0","1","2","3","4","5","6","7","8","9": posicion<-posicion+1
					De Otro Modo:valido<-Falso
				FinSegun
				
			Mientras Que posicion<=tamanio y valido=Verdadero
			
		FinSi
		
FinSubProceso


