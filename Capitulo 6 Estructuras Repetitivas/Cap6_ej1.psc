// Ejercicio 1: 
// Calcular la suma de los "N" primeros números. 
Algoritmo Cap6_ej1
	Definir n,i,suma Como Entero
	Leer n;
	suma = 0;
	Para i= 1 Hasta n Con Paso 1 Hacer
		suma = suma+i;
	FinPara
	Escribir 'La suma de los ', n,' primeros números es: ';
	Escribir suma;
FinAlgoritmo
