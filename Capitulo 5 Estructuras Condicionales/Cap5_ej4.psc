// Ejercicio 4: 
// Leer 2 números; si son iguales que los multiplique, 
// si el primero es mayor que el segundo que los reste 
// y si no que los sume. 
Algoritmo Cap5_ej4
	Definir num1,num2,resultado Como Entero
	Escribir 'Ingrese dos números: '
	Leer num1,num2
	Si num1==num2 Entonces
		resultado <- num1*num2;
	SiNo
		Si num1>num2 Entonces
			resultado <- num1-num2
		SiNo
			resultado <- num1+num2
		FinSi
	FinSi
	Escribir 'Resultado: ', resultado;
FinAlgoritmo
