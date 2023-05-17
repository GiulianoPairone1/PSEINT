
	Proceso main
		Definir nombre, apellido Como Caracter
		Definir edad Como Entero
		
		IngresarDatos(nombre, apellido, edad)
		MostrarDatos(nombre, apellido, edad)
		
FinProceso

//x referencia misma
//x valor copia
SubProceso IngresarDatos(nombre por referencia, apellido por referencia, edad por referencia)
	
	Escribir "Ingrese nombre"
	Leer nombre
	Escribir "Ingrese apellido"
	Leer apellido
	Escribir "Ingrese edad"
	Leer edad
	
FinSubProceso

SubProceso MostrarDatos(nombre, apellido, edad)
	Escribir nombre, " ", apellido, " - ", edad, " años."
FinSubProceso


