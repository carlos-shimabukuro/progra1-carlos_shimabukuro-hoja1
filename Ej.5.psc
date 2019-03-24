Algoritmo PreciodeVenta
	Definir PrecioP, porcentajeG como real
	//Datos de entrada
	Escribir  "Precio de compra de la pieza:"
	Leer precioP
	Escribir  "Porcentaje de ganancia:"
	Leer porcentajeG
	//Restricciones
	//Calculo
	precioV <- (porcentajeG/100)*precioP+precioP
	//Dato de salida
	Escribir "Precio de Venta=", precioV
FinAlgoritmo
