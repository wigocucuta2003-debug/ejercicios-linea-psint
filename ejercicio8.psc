Algoritmo ejercicio8
	//1.Definir variable
	Definir precio_unit,catidad,total,iva Como Real
	Definir subtotal Como Real
	//2.asignar datos
	Escribir "escribe el precio unitario de cada producto:";
	Leer precio_unit
	Escribir "ingrese la cantntidad"
	Leer cantidad
	//3.Procesar
	subtotal<-cantidad*precio_unit
	iva<-subtotal*0.19
	total<-subtotal+iva
	//4.Imprimir resultado
	Escribir "total a pagar",total
FinAlgoritmo
