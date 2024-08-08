// Calcular la siguiente sumatoria de los "N" elementos:  
// S = 1 + 4 + 9 + ?   
Algoritmo Cap6_ej6
	Definir num,i,n, suma, n_elementos como real;
	suma<-0;
	i=0
	Escribir 'n elementos: ';
	Leer n_elementos ;
	Mientras (n_elementos <> i) hacer
		Escribir 'Ingrese numeros: ';
		Leer num;
		suma=suma+i^2;
		i=i+1;
    FinMientras
	Escribir 'La suma es: ',suma;
FinAlgoritmo
