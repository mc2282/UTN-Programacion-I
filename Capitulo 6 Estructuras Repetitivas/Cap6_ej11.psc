// Ejercicio 11: 
// Imprimir la serie de los "N" términos de la serie de Fibonacci.
Algoritmo Cap6_ej10
	Definir n_elementos, i, a, c, b Como Entero;
	Escribir 'Digite la cantidad de N términos: ';
	Leer n_elementos;
	a<-1;
	b<-0;
	c<-0;
	Para i = 0 Hasta n_elementos Hacer
		b = c;
		c = a + b;
		a = b;
		Escribir c;
	FinPara
FinAlgoritmo
