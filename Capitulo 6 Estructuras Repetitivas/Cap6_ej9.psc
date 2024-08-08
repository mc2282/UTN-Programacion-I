//Ejercicio 10: 
//Ingresar "N" números, calcular el máximo y mínimo de ellos. 
Algoritmo Cap6_ej9
	definir n_elementos, i, maximo, minimo,num como real
	maximo<-0
	minimo<-9999
	Escribir 'Digite el Nro. de elementos: '
	leer n_elementos
	i=0
	Escribir 'Digite los numeros: '
	Repetir
		Leer num;
		Si num>maximo Entonces
			maximo=num;
		FinSi
		Si num<minimo entonces
			minimo=num;
		FinSi
		i=i+1;
	Hasta Que (i=n_elementos);
	Escribir 'el max es ', maximo;
	Escribir 'el min es ', minimo;
FinAlgoritmo
