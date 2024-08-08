// Ejercicio 4:
// Crea un arreglo unidimensional con "N" números, 
//	lee los elementos por teclado, guardarlos en el arreglo,
//	calcula cuál de los números es el mayor de todos y además cuál es el menor de todos. 

Algoritmo Cap7_ej4
	Definir arreglo Como Real;
	definir i, j, n_elementos, num como real;
	definir menor,mayor como real;
	num<-0;
	menor<-9999;
	mayor<-0;
	
	escribir 'Ingrese el tamano del arreglo';
	leer n_elementos;
	
	Dimension arreglo[n_elementos];
	
	Escribir 'Digite ', n_elementos, ' valores: ';
	
	// se guardan los valores en el arreglo
	Para i=n_elementos-1 Hasta 0 con paso -1 hacer
		leer num;
		arreglo[i] = num;
		
		si arreglo[i]>mayor Entonces
			mayor<-arreglo[i]
		FinSi
		
		si arreglo[i]<menor Entonces
			menor<-arreglo[i]
		FinSi
		
	FinPara
	
	escribir 'el menor de todos los numeros es: ',menor;
	escribir 'el mayor de todos los numeros es: ',mayor;
FinAlgoritmo