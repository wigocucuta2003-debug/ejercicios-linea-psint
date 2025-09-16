Algoritmo ejercicio21
	//total servicios consumidos
	Definir x,i Como Entero
	Definir consumo,total Como Real
	Escribir "¿cuanto es el servicio de desea consumir?";
	Leer x
	total <- 0
	Para i<-1 Hasta x Hacer
		Escribir "valor del servicio:",i
		Leer consumo
		total<-total+consumo
	FinPara
	Escribir "total pago de los servicios:",total
	
FinAlgoritmo
