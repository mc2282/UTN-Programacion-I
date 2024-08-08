// Ejercicio 4: 
// Leer 2 números; si son iguales que los multiplique, 
// si el primero es mayor que el segundo que los reste y si no que los sume. 

Algoritmo Cap4_ej4
	definir num1,num2 , resultado Como Real;
	
	escribir 'Ingrese 2 nros:'
	leer num1,num2
	
	si num1>num2 Entonces
		resultado<- num1-num2
	SiNo
		si num1<num2 Entonces
			resultado<-num1+num2
		FinSi
	FinSi
	
	Escribir 'resultado: ',resultado;
FinAlgoritmo
