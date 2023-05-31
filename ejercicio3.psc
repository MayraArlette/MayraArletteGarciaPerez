Algoritmo ejercicio
	// las variables que ocuparemos
	Definir cont,numero,acu,n Como Entero
	cont <- 1
	acum <- 0
	Escribir 'ingresa el total de numeros a sumar '
	Leer n
	Mientras cont<=n Hacer
		Escribir 'ingresa tu numero'
		Leer numero
		acum <- acum+numero
		cont <- cont+1
	FinMientras
	Escribir acum
FinAlgoritmo
