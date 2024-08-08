// Ejercicio 12: 
// Calcular la sumatoria:  
// S = 1 + X/1! + X&2/2! + X&3/3! + ..., X&n / n!
Algoritmo Cap6_ej12
	Definir x, p, i, j, factorial Como Entero;
	Definir suma Como Real;
	suma <- 0;
	Escribir 'Ingrese X: ';
	Leer x;
	
	para i = 0 hasta x hacer
		// Inicializa factorial
		factorial = 1;
		
		// Factorial 
		Para j = i hasta 1 con paso -1 Hacer
			factorial = factorial * j;
		FinPara
		
		// Potencia de x^i
		p = 1;
		Para j = 1 hasta i hacer
			p = p * x;
		FinPara
		
		// Sumatoria
		suma = suma + (p / factorial);
	FinPara
	
	suma = suma + 1;
	
	Escribir 'La sumatoria es: ',suma;
FinAlgoritmo
