//Ejercicio 5: Una tienda ofrece un descuento del 15% sobre el total de la compra 
//	y un cliente desea saber cuánto deberá pagar finalmente por su compra. 

Algoritmo Cap4_ej5
	definir monto_compra, monto_final, decuento Como Real
	
	escribir "Ingrese el total de la compra: ";
	leer monto_compra;
	
	monto_final<-monto_compra - (monto_compra * 0.15);
	
	escribir 'El monto final es: ', monto_final;
	
FinAlgoritmo
