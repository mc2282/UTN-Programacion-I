// Ejercicio 6: Leer por teclado una serie de 5 números reales. 
// El programa debe indicarnos si los 
// números están ordenados de forma creciente, decreciente,
// o si están desordenados.   


Algoritmo Cap7_ej6
	
	definir arreglo, num Como Real
	definir i,j como entero;
	definir creciente, decreciente, desordenado Como entero
	creciente<-0
	decreciente<-0
	desordenado<-0
	
	dimension arreglo[5];
	
	escribir 'Ingrese 5 nros reales';
	
	para i=0 Hasta 4 Hacer
		leer num;
		arreglo[i]=num		
	FinPara
	
	para i=0 hasta 3 Hacer
		si arreglo[i] < arreglo[i+1] entonces
			creciente=creciente+1
		SiNo
			si arreglo[i] > arreglo[i+1] entonces
				decreciente=decreciente+1
			finsi
		FinSi
	FinPara
	
	si creciente==4 Entonces
		escribir 'creciente'
	FinSi
	
	si decreciente==4 Entonces
		escribir 'decreciente'
	FinSi
	
	si creciente<>4 & decreciente<>4 Entonces
		escribir 'desordenado'
	FinSi
FinAlgoritmo
