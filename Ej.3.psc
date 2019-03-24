Algoritmo CapitalTotal
	Definir cap1, cap2, cap3, capT, capM, capE, capEv Como Real
	//Datos de entrada
	Escribir "Escribir aporte de Michaela"
	Leer cap1
	Escribir "Escribie aporte de Efrain"
	Leer cap2
	Escribir "Escribir aporte de Even"
	Leer cap3
	//Restricciones
	//Calculo
	capT <- (cap1+cap2+cap3)
	capM <- (cap1*100)/capT
	capE <- (cap2*100)/capT
	capEv <- (cap3*100)/capT
	//Dato de salida
	Escribir "Capital de Michaela%=", capM, "%"
	Escribir "Capital de Efrain%=", capE, "%"
	Escribir "Capital de Even%=", capEv, "%"
	Escribir "Capital Final=", capT
FinAlgoritmo
