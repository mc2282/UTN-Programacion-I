// Ejercicio 10: 
// Ingresar "N" números, calcular el máximo y mínimo de ellos. 

Algoritmo Cap6_ej10
	Definir n_elementos,mayor,menor,i,num Como Entero;
	menor<-9999;
	mayor<-0;
	Escribir 'Digite el nro de elementos';
	leer n_elementos;
	
	Escribir 'Ingresar ',n_elementos,' números: ';
	
	Para i=1 hasta n_elementos Hacer
		leer num;
		
		si num>mayor Entonces
			mayor<-num;
		FinSi
		
		si num<menor Entonces
			menor<-num
		FinSi
	FinPara
	
	Escribir 'Mayor: ',mayor;
	Escribir 'Menor: ',menor;
	
FinAlgoritmo
