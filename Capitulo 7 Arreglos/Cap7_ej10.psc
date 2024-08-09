// Ejercicio 10: 
//	Leer dos arreglos de 5 números enteros cada uno, 
// que estarán ordenados crecientemente. 
// Copiar (fusionar) los dos arreglos en un tercero, 
//	de forma que los números sigan ordenados. 

Algoritmo Cap7_ej10
    definir i, j, k, num, num2, c,aux Como entero;
    definir arr1, arr2, arr3 Como entero;

    dimension arr1[5];
	dimension arr2[5];
	dimension arr3[10];
	
	escribir 'Arreglo1: digite valores en forma creciente: ';
	para i=0 hasta 4 Hacer
		leer num;
		arr1[i]=num;
	FinPara
	
	escribir 'Arreglo2: digite valores en forma creciente: ';
	para i=0 hasta 4 Hacer
		leer num2;
		arr2[i]=num2;
	FinPara
	
	//fusionar arreglos
	para j=0 hasta 4 Hacer
	arr3[j] = arr1[j]
	FinPara
	c=0;
	para j=5 hasta 9 Hacer
		arr3[j] = arr2[c]
		c=c+1
	FinPara
	
	//ordenar arreglo
	para i = 9 hasta 0 con paso -1 Hacer//cuantas veces se va a recorrer el arreglo
		para j = 9 hasta 0 con paso -1 hacer//recorre el arreglo
			Si j > 0 & arr3[j] <= arr3[j-1] Entonces
				aux = arr3[j-1];
				arr3[j - 1] = arr3[j];
				arr3[j] = aux;
			FinSi
		FinPara
	FinPara
	
	para i=0 hasta 9 hacer
		escribir arr3[i];
	FinPara
	
FinAlgoritmo