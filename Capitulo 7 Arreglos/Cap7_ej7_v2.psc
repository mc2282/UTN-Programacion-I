//Ejercicio 7: 
// Crear un programa que lea por teclado un arreglo de 6 n�meros 
// y la desplace una posici�n hacia abajo: el primero pasa a ser el segundo, 
// el segundo pasa a ser el tercero y as� sucesivamente. 
// El �ltimo pasa a ser el primero. 

Algoritmo Cap7_ej7_v2
    definir arreglo Como Real
    definir i Como entero;
    definir ultimo Como Real;
	
    dimension arreglo[6];
	
    escribir 'Ingrese 6 n�meros:';
	
    // Completar el arreglo
    para i=0 Hasta 5 Hacer
        leer arreglo[i];
    FinPara
	
    // Guardar el �ltimo elemento
    ultimo = arreglo[5];
	
    // Desplazar los elementos una posici�n hacia abajo
    para i=5 Hasta 1 Con Paso -1 Hacer
	   arreglo[i] = arreglo[i-1];
    FinPara
	
    // Colocar el �ltimo elemento en la primera posici�n
    arreglo[0] = ultimo;
	
    // Imprimir el nuevo arreglo
    escribir 'Nuevo arreglo: ';
    para i=0 Hasta 5 Hacer
        escribir arreglo[i];
    FinPara
	
FinAlgoritmo