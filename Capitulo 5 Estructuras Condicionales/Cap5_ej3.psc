// Ejercicio 3: 
// En un almacén se hace un 20% de descuento 
// a los clientes cuya compra supere los $100. 
// ¿Cuál será la cantidad que pagará una persona por su compra? 

Algoritmo Cap5_ej3
	
	definir descuento, compra,total Como real;
	descuento <- 0;
	
	escribir 'Ingrese el monto de la compra: ';
	leer compra;
	
	si compra>100 Entonces
		descuento <- 0.2;
	FinSi
	
	total <- compra - compra*descuento;
	
	Escribir 'El monto total es: ',total;
FinAlgoritmo
