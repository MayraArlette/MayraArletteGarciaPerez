Algoritmo descuento
	// realizar un algoritmo donde solicite un producto y su precio por teclado
	// si el precio del producto es mayor a $1000 relizar un descuento del 10 MOD 
	// sino mostrar el precio normal (sin descuento)
	Definir producto Como Cadena
	Definir preio, r Como Real
	Escribir 'ingresa tu nombre de producto'
	Leer producto
	Escribir 'ingresa tu precio'
	Leer precio
	Si precio>1000entonces Entonces
		r <- precio*.10
		final <- precio-r
		Escribir 'el precio de tu producto con descuento es ', '$', final
	SiNo
		Escribir 'el precio sin descuento es ', '$', precio
	FinSi
FinAlgoritmo
