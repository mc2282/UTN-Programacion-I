// Ejercicio 7: Ingresar "N" enteros, 
// visualizar la suma de los números pares de la lista, 
// cuántos números pares existen 
// y cuál es el promedio de los números impares. 
Algoritmo Cap6_ej7
	definir n_elementos como entero
	definir num, i, j, n, sumaPares, sumaImpares como real;
	definir promedio_impares, q_pares, q_impares como real
	sumaImpares<-0
	sumaPares<-0;
	q_pares=0;
	i=0;
	Escribir 'digite la cantidad de n elementos: ';
	leer n_elementos;
	
	Para i<-1 Hasta n_elementos Hacer
		Si i mod 2 == 0 Entonces
			sumaPares = sumaPares+i;
			q_pares = q_pares+ 1;
		FinSi
	FinPara
	sumaImpares = n_elementos-q_pares
	promedio_impares = sumaImpares/n_elementos;
	Escribir 'La suma de los nros pares es: ',sumaPares;
	Escribir 'La cantidad de nros  pares es: ',q_pares;
	Escribir 'El promedio de los nros imares es: ',promedio_impares;
FinAlgoritmo
