Algoritmo ejemplo_orden_Insercion
	
	definir arreglo, i, j, aux,pos como entero;
	dimension arreglo[5];
	
	arreglo[0]=3;
	arreglo[1]=1;
	arreglo[2]=4;
	arreglo[3]=5;
	arreglo[4]=2;
	
	//ordenar el arreglo de menor a mayor
	para i=0 hasta 4 Hacer // se va a encargar de recorrer el arreglo
		j=i
		aux=arreglo[i]
		
		mientras j>0 y arreglo[j-1] > aux hacer
			arreglo[j] = arreglo[j-1]
			j = j-1
		FinMientras
		
		arreglo[j] = aux
	FinPara
	
	//imprimir los valores
	para i = 0 hasta 4 Hacer
		escribir arreglo[i]
	FinPara
FinAlgoritmo
