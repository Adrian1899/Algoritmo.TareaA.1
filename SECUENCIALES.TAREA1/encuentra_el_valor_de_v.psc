//entrada
//definir a(leer)=8 b(leer)=5 como entero
//Definir v(calcular)=0 como real
//v = 2 * b + a div 2 + 4 * b mod a
Algoritmo encuentra_el_valor_de_v
	Definir a, b Como Entero
	Definir v Como Real
	a=8; b=5; v=0
	Escribir " v = 2 * 5 + 8 div 2 + 4 * 5 mod 8 "
	v = 2 * b + trunc(a/2)  + 4 * b mod a
	Escribir "Resultado: ",v
FinAlgoritmo
