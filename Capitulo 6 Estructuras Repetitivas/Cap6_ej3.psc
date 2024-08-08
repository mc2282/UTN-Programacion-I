// Ejercicio 3: 
//	Leer 10 números e imprimir cuantos son positivos, 
//	cuantos negativos y cuantos neutros. 
Algoritmo Cap6_ej3
	Definir i, n,num,pos,neg,neutro Como real;
	n = 10;
	pos = 0;
	neg = 0;
	neutro = 0;
	Escribir ' ingrese ',n,' numeros';
	Para i= 0 Hasta n Con Paso 1 Hacer
		Leer num;
		Si (num>0) Entonces
			pos = pos+1;
		FinSi
		si (num<0) Entonces
			neg = neg+1;
		FinSi
		Si(num==0) Entonces
			neutro = neutro +1;
		FinSi
	FinPara
	Escribir 'pos ',pos,' neg ',neg,' neutros ',neutro;
FinAlgoritmo