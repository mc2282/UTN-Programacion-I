// Dada las horas trabajadas de 5 personas y la tarifa de pago 
// calcular el salario, y la sumatoria de todos los salarios. 
Algoritmo Cap6_ej8
	Definir hras,i, tarifa, salario, sumaSalarios Como Real;
	salario<-0
	sumaSalarios<-0;
	Escribir 'digite la tarifa de pago';
	Leer tarifa;
	
	Para i<-1 hasta 6 Hacer
		Escribir 'digite las horas trabajadas de la persona, ',i
		Leer hras;
		salario<-hras*tarifa;
		Escribir 'salario persona ', i, ':';
		Escribir salario;
		sumaSalarios<-sumaSalarios+salario;
	FinPara
	
	Escribir 'La suma de los salarios es ', sumaSalarios;
FinAlgoritmo
