//Ejercicio 7: 
// Crear un programa que lea por teclado un arreglo de 6 números 
// y la desplace una posición hacia abajo: el primero pasa a ser el segundo, 
// el segundo pasa a ser el tercero y así sucesivamente. 
// El último pasa a ser el primero. 

Algoritmo Cap7_ej7
	definir arreglo, arreglo2, num,ultimo Como Real
	definir i,j,h,f,g como entero;
	
	dimension arreglo[6];
	dimension arreglo2[6];
	
	Escribir 'Ingrese 6 nros';
	
	//se completa el arreglo
	para i=0 Hasta 5 Hacer
		leer num;
		arreglo[i]=num	
		arreglo2[i]=num
	FinPara
	arreglo[0] = arreglo2[5];
	
	// se ordena el arreglo
	para i=1 hasta 5 Hacer
		arreglo[i] = arreglo2[i-1]
	FinPara
	
	//se imprime nuevo arreglo
	escribir 'Nuevo arreglo: '
	para f=0 Hasta 5 Hacer
		escribir arreglo[f]	
	FinPara
	
FinAlgoritmo