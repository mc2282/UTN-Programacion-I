// Ejercicio 5:
// Leer 8 números enteros dentro de un arreglo. 
// Debemos mostrarlos en el siguiente orden: el primero, 
// el último, el segundo, el penúltimo, el tercero, etc. 

Algoritmo Cap7_ej5
	Definir arreglo Como Real;
	definir num, i, j como entero;
	
	Dimension arreglo[8];
	
	Escribir 'Digite 8 valores enteros: ';
	
	// se guardan los valores en el arreglo
	Para i=0 Hasta 7 con paso 1 hacer
		leer num;
		
		arreglo[i] = num;
	FinPara
	
	escribir 'Orden: '
	j=7
	//se muestran los valores 
	Para i=0 Hasta 7 con paso 1 hacer
		
		escribir arreglo[i]
		escribir arreglo[j]
		j=j-1
	FinPara


FinAlgoritmo