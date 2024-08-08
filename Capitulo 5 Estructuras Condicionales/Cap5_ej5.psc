// Ejercicio 5: 
// Leer tres números diferentes e imprimir el número mayor de los tres. 
Algoritmo Cap5_ej5
	Definir num1,num2 ,num3, resultado Como Real;
	
	Escribir 'Ingrese 3 Nros: ';
	Leer num1,num2,num3;
	
	Si num1 > num2 & num1 > num3 Entonces
		resultado <- num1;
	SiNo
		Si num2 > num3 & num2 > num1  Entonces
			resultado <- num2;
		SiNo 
			Si num3 > num2 & num3 > num1 entonces
			resultado <- num3;
		FinSi
	FinSi
	
	Escribir  'El mayor Nro. es: ',resultado;
FinAlgoritmo
