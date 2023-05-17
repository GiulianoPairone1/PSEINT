	Proceso sin_titulo
		
		Definir tirada, suma Como Entero
		Definir decision como caracter
		suma=0
		repetir 
			
			repetir  //valida
				Escribir "Ingrese la tirada"
				Leer tirada
				si tirada <1 o tirada>6
					Escribir "Valor incorrecto"
				FinSi
			mientras que tirada <1 o tirada>6
			
			Suma= suma + tirada
			
			repetir  //valida
				Escribir "Desea continuar? S para Si y N para No"
				leer decision
				Si decision <> "s" y decision<>"n" y decision <> "S" y decision<>"N"
					Escribir "Valor incorrecto, ingrese de nuevo"
				FinSi
			mientras que decision <> "s" y decision<>"n" y decision <> "S" y decision<>"N"
			
		mientras que decision = "s" o decision='S'
		
		Mostrar suma
		
		
FinProceso
