//Ejercicio 9: 
//	Leer por teclado un arreglo de 5 elementos numéricos y una posición (entre 0 y 4). 
//	Eliminar el elemento situado en la posición dada sin dejar huecos. 
Algoritmo Cap7_ej9
    definir i,j, num,num2 Como entero;
    definir arreglo, aux,posicion como entero;
	
    dimension arreglo[6];
	
	//escribir 'digite valores en forma creciente'
	//se llena el arreglo
	//para i=0 hasta 4 Hacer
	//leer num;
	//arreglo[i]=num;
	//FinPara
	
	arreglo[0]=1;
	arreglo[1]=2;
	arreglo[2]=3;
	arreglo[3]=4;
	arreglo[4]=5;
	
	//ingresar otro nro
	escribir 'digite una posicion entre 0 y 4'
	leer posicion;
	
	para i=4 hasta 0 con paso -1 Hacer
		arreglo[posicion]=-1
		
		
		mientras (i>=0 &arreglo[i]==-1) hacer // 3 < 6 = V
			arreglo[i] = arreglo[i + 1]
		finmientras
		
	FinPara
	
	para i=0 hasta 4 hacer
		escribir arreglo[i]
	FinPara
	
FinAlgoritmo