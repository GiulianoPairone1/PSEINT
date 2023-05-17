Proceso sin_titulo
	Definir n1,n2,n3,n4,n5 Como Entero
	Mostrar  "Ingrese 5 numeros "
	Leer  n1
	Leer  n2
	Leer  n3
	Leer  n4
	Leer  n5
	Si n1>=0 Y n2>=0 Y n3>=0 Y n4>=0 Y n5>=0 Entonces
		Si n1> n2 y n1>n3 y n1>n4 y n1>n5 Entonces
			Mostrar "El mayor numero es " n1
		SiNo
			Si n1< n2 y n1<n3 y n1<n4 y n1<n5 Entonces
				Mostrar "El menor numero es " n1
			SiNo
				
			Fin Si
		Fin Si
		Si n2> n1 y n2>n3 y n2>n4 y n2>n5 Entonces
			Mostrar "El mayor numero es " n2
		SiNo
			Si n2< n1 y n2<n3 y n2<n4 y n2<n5 Entonces
				Mostrar "El menor numero es " n2
			SiNo
				
			Fin Si
		Fin Si
		Si n3> n1 y n3>n2 y n3>n4 y n3>n5 Entonces
			Mostrar "El mayor numero es " n3
		SiNo
			Si n3< n1 y n3<n2 y n3<n4 y n3<n5 Entonces
				Mostrar "El menor numero es " n3
			SiNo
				
			Fin Si
		Fin Si
		Si n4> n1 y n4>n2 y n4>n3 y n4>n5 Entonces
			mostrar "El mayor numero es " n4
		SiNo
			Si  n4<n1 y n4<n2 y n4<n3 y n4<n5  Entonces
				mostrar "El menor numero es " n4
			SiNo
				
			Fin Si
		Fin Si
		Si n5> n1 y n5>n2 y n5>n3 y n5>n4 Entonces
			mostrar "El mayor numero es " n5
		SiNo
			Si n5< n1 y n5<n2 y n5<n3 y n5<n4 Entonces
				mostrar "El menor numero es " n5
			SiNo
				
			Fin Si
		Fin Si
	SiNo
		Mostrar " Uno o varios de los numeros no cumple con las condiciones"
	Fin Si
	
FinProceso
