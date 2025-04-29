//entrada
//definir factura, iva, total_iva, total como real
//Escribir "Ingrese el monto total de la factura"
//leer factura
//Escribir "Ingrese el porcentaje del IVA"
//leer iva
//iva = iva / 100
//total_iva = factura * iva
//total = facturea + total_iva
//Escribir "El monto total a pagar incluyendo el iva es: ",total
Algoritmo calcular_iva
	definir factura, iva, total_iva, total como real
	factura=0;iva=0;total_iva=0;total=0
	Escribir "Ingrese el monto total de la factura"
	leer factura
	Escribir "Ingrese el porcentaje del IVA"
	leer iva
	iva = iva / 100
	total_iva = factura * iva
	total = factura + total_iva
	Escribir "El monto total a pagar incluyendo el iva es: ",total
FinAlgoritmo
