Algoritmo ProgramaPrincipal
	Mostrar "Ingrese los  datos como se detallan a continuacion";
	DNI
	FinAlgoritmo
	
SubProceso DNI
	Definir Nombre Como Caracter
	Definir D Como Entero
	Definir ValidarDNI Como Logico
Mostrar "Ingrese el nombre del cliente"
Leer Nombre
Mostrar "Ingrese el numero del documento del cliente"
Leer  D;
Si d<99999999 Y d>100000 Entonces
	ValidarDNI=Verdadero
	Mostrar "El nombre del clientes es: ",Nombre," eL numero de documento es:" D;
SiNo
	ValidarDNI = Falso
	Mostrar "El numero de documento ",d," no es valido"
Fin Si
FinSubProceso
	