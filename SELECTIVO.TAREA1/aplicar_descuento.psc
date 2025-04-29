//entrada
//definir producto, descuento, total_descuento, precio_final como real
//Escribir "Ingrese el precio del producto"
//Leer producto
//Escribir "Ingrese el porcentaje del descuento"
//Leer descuento
//descuento = descuento / 100
//total_descuento = producto * descuento
//precio_total = producto - total_descuento
//Escribir "El precio final a pagar es: ",precio_total
Algoritmo aplicar_descuento
	definir producto, descuento, total_descuento, precio_final como real
	producto=0;descuento=0;total_descuento=0;precio_final=0
	Escribir "Ingrese el precio del producto"
	Leer producto
	Escribir "Ingrese el porcentaje del descuento"
	Leer descuento
	descuento = descuento / 100
	total_descuento = producto * descuento
	precio_final = producto - total_descuento
	Escribir "El precio final a pagar es: ",precio_final
FinAlgoritmo
