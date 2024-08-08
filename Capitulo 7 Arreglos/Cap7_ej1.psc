//Crea un arreglo unidimensional con un tamaño de 5 (números reales), 
//pregúntale al usuario los valores y calcula la suma y promedio de todos ellos. 
Algoritmo Cap7_ej1
	
	Definir arreglo, promedio Como Real
	definir i, suma como real
	
	Dimension arreglo[5]	
	suma<-0;
	
	Escribir 'Digite valores';
	
	Para i=0 Hasta 5-1 hacer
		
	leer arreglo[i]
		suma=suma+arreglo[i]
	FinPara
	
	promedio <- suma/5
	
	escribir 'Suma ', suma;
	escribir 'Promedio ', promedio;
FinAlgoritmo
