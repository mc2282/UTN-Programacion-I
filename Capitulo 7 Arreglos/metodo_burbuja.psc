Algoritmo ejemplo_orden
	
	definir arreglo, i, j, aux como entero;
	dimension arreglo[5];
	
	arreglo[0]=3;
	arreglo[1]=1;
	arreglo[2]=4;
	arreglo[3]=5;
	arreglo[4]=2;
	
	//ordenar el arreglo de menor a mayor
	para i=0 hasta 2 Hacer // se va a encargar de recorrer el arreglo. con 2 veces basta.
		Para j=0 hasta 3 Hacer // se encarga de asignarle posicion j al arreglo
			
			si arreglo[j] > arreglo[j+1] Entonces// si a[0]=3 es mayor que a[1]=1
				aux = arreglo[j]	// entonces 3 se va a almacenar en aux
				arreglo[j] = arreglo[j+1]	//  a[1]=1 se va a posicionar en a[0]
				arreglo[j+1] = aux // y aux(a[0]) se va a posicionar en a[1]
				
				// entonces el arreglo queda la 1ra vuelta a=[1,3,4,5,2]
			FinSi
			
		FinPara
	FinPara
	
	//imprimir los valores
	para i = 0 hasta 4 Hacer
		escribir arreglo[i]
	FinPara
FinAlgoritmo
