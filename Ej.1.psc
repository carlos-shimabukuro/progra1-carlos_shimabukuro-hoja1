Algoritmo AreaTerreno
	//1. Leer Variables de entrada
	Escribir "Escribir A"
	Leer A
	Escribir "Escribir B"
	Leer B
	Escribir "Escribir C"
	Leer C
	//2. Restricciones
	//3. Asignacion de variables
	baseTri <- B
	alturaTri <- A-C
	baseRect <- B
	alturaRect <- C
	//4. Calculo
	areaTri <- (baseTri*alturaTri)/2
	areaRect <- (baseRect*alturaRect)
	areaTotal <- (areaRect+areaTri)
	Escribir "Area Total=", areaTotal
FinAlgoritmo
