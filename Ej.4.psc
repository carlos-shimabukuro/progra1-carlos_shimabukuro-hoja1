Algoritmo Acciones
	Definir  numA1, numA2, numA3, gananciaA Como Real
	//Datos de entrada
	Escribir "Cantidad de acciones Socio1:"
	Leer numA1
	Escribir "Cantidad de acciones Socio2:"
	Leer numA2
	Escribir "Cantidad de acciones Socio3:"
	Leer numA3
	Escribir "Ganancia total del año:"
	Leer gananciaA
	//Restricciones
	//Calculo
	accionesT <- (numA1+numA2+numA3)
	montoS1 <- (gananciaA/accionesT)*numA1
	montoS2 <- (gananciaA/accionesT)*numA2
	montoS3 <- (gananciaA/accionesT)*numA3
	//Dato de salida
	Escribir  "Monto total del Socio1=", montoS1
	Escribir  "Monto total del Socio2=", montoS2
	Escribir  "Monto total del Socio3=", montoS3
FinAlgoritmo
