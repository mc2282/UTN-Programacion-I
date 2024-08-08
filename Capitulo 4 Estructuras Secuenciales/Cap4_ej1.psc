//Ejercicio 1: 
// Calcular la cantidad de segundos que están incluidos 
//en el número de horas, minutos y segundos ingresados por el usuario. 

Algoritmo Cap4_ej1
	Definir hora, min, seg como entero;
	definir calculoSegs como real;
	
	escribir 'Ingrese hora/minutos/segundos: ' ;
	Leer hora,min,seg;
	
	calculoSegs <- 3600*hora + 60*min +seg;
	escribir 'Los segundos son: ',calculoSegs;
	
FinAlgoritmo
