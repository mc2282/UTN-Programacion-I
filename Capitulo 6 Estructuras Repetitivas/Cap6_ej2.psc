// Ejercicio 2: 
//	Se desea calcular independientemente la suma de los números pares 
//	e impares comprendidos entre 1 y 50. 
Algoritmo Cap6_ej1
	Definir n, i, sumaPares, sumaImpares Como real
	n=50;
	sumaPares = 0;
	sumaImpares = 0;
	Para i= 0 Hasta n Con Paso 1 Hacer
		Si ( i mod 2==0) Entonces
			sumaPares = sumaPares+i;
			Escribir 'Par ',i;
		SiNo
			sumaImpares = sumaImpares+i
			Escribir 'Impar ',i;
		FinSi
	FinPara
	Escribir 'Suma pares: ', sumaPares;	
	Escribir 'Suma impares: ', sumaImpares;
FinAlgoritmo