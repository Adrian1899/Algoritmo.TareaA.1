//entrada
//Definir precio, ano, total_descuento, precio_final descuento como real
//Escribir "Ingrese el precio de venta del vehiculo"
//Leer precio
//Escribir "Ingrese el ano de fabricacion del vehiculo"
//leer ano
//si ano < 2010 entonces
//total_descuento = precio * 0.10
//precio_final = precio - total_descuento
//Escribir "El precio final a pagar es: ",precio_final
//fin si
Algoritmo vehiculo
	Definir precio, año, total_descuento, precio_final como real
	precio=0;año=0;total_descuento=0;precio_final=0
	Escribir "Ingrese el precio de venta del vehiculo"
	Leer precio
	Escribir "Ingrese el año de fabricacion del vehiculo"
	leer año
	si año < 2010 entonces
		total_descuento = precio * 0.10
		precio_final = precio - total_descuento
	sino
		precio_final = precio
	FinSi
	Escribir "El precio final del vehiculo es: ",precio_final
FinAlgoritmo
