// Ejercicio 2: 
// Crear un arreglo unidimensional donde el usuario indique
// el tama�o por teclado, luego llenar el arreglo con n�meros 
// aleatorios entre 1 - 100 y por �ltimo mostrar los elementos del arreglo.  

Algoritmo Cap7_ej2
	Definir arreglo, promedio Como Real
	definir i, suma, n_elementos como real
	
	escribir 'Ingrese el tamano del arreglo';
	leer n_elementos
	
	Dimension arreglo[n_elementos]	
	Escribir 'Digite valores';
	
	Para i=0 Hasta n_elementos-1 hacer
		
	arreglo[i] = azar(100)
	escribir arreglo[i]
	FinPara
	
FinAlgoritmo
