//Ejercicio 8: 
//	Leer 5 elementos numéricos que se introducirán ordenados de forma creciente. 
//	Éstos los guardaremos en un arreglo de tamaño 6. 
//	Leer un número N, e insertarlo en el lugar adecuado para que el arreglo continúe ordenado.  
Algoritmo Cap7_ej8
    definir i,j, num,num2 Como entero;
    definir arreglo, aux como entero;
	
    dimension arreglo[6];
	
	//escribir 'digite valores en forma creciente'
	//se llena el arreglo
	//para i=0 hasta 4 Hacer
	//leer num;
	//arreglo[i]=num;
	//FinPara
	
	arreglo[0]=1;
	arreglo[1]=2;
	arreglo[2]=4;
	arreglo[3]=5;
	arreglo[4]=6;
	
	//ingresar otro nro
	escribir 'digite otro nro'
	leer num2;
	arreglo[5]=num2;
	
	para i=5 hasta 0 con paso -1 Hacer

		si (i>0 & num2 < arreglo[i-1] ) entonces // 3 < 6 = V
			arreglo[i] = arreglo[i - 1]
			arreglo[i - 1] = num2;
		finsi
		
	FinPara
	
	para i=0 hasta 5 hacer
		escribir arreglo[i]
	FinPara
	
FinAlgoritmo