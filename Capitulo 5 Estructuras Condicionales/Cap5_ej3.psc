// Ejercicio 3: 
// En un almac�n se hace un 20% de descuento 
// a los clientes cuya compra supere los $100. 
// �Cu�l ser� la cantidad que pagar� una persona por su compra? 

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
