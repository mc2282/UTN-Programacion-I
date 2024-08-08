//Ejercicio 2: 
//Hacer un programa para ingresar el radio de un circulo 
//y se reporte su área y la longitud de la circunferencia. 

Algoritmo Cap4_ej2
	Definir radio, area_circulo, longitud_circulo como real;
	
	escribir 'Ingrese el radio de un circulo: ' ;
	Leer radio;
	
	area_circulo <- pi * radio^2;
	longitud_circulo <-2*pi*radio;
	
	escribir 'La area es: ',area_circulo;
	escribir 'La area es: ',longitud_circulo;
FinAlgoritmo
