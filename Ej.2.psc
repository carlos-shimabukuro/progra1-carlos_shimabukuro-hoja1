Algoritmo PreciodelAgua
	Definir A,B,L,Volumen,Precio,precioF Como Real
	//Datos de entrada
	Escribir "Escribir Lado A"
	Leer A
	Escribir "Escribir Lado B"
	Leer B
	Escribir "Escribir Lado L"
	Leer L
	Escribir "Escribir Precio por m3"
	Leer Precio
	//Restricciones
	//Calculo
	Volumen <- A*B*L
	PrecioF <-(Volumen*Precio)
	//Dato de salida
	Escribir "Precio Final=", precioF
FinAlgoritmo
