// Ejercicio 3: 
// Crea un arreglo unidimensional con "N" caracteres, lee los elementos por teclado, 
// guardarlos en el arreglo y muéstralos en el orden inverso al introducido. 

Algoritmo Cap7_ej3
	Definir arreglo Como Real;
	definir i, j, n_elementos, num como real;
	num<-0
	
	escribir 'Ingrese el tamano del arreglo';
	leer n_elementos;
	
	Dimension arreglo[n_elementos];
	
	Escribir 'Digite ', n_elementos, ' valores: ';
	
	Para i=n_elementos-1 Hasta 0 con paso -1 hacer
		leer num;
		arreglo[i] = num;
	FinPara
	
	Para j=0 Hasta n_elementos-1 hacer
		escribir arreglo[j];
	FinPara
	
FinAlgoritmo
