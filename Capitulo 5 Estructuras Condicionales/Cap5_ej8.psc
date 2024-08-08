// Ejercicio 8: 
// Elaborar un programa que me muestre 
// el significado de aniversario de cada década hasta los 60.
//
// Bodas de Hojalata 	10 años 
// Bodas de Porcelana 	20 años 
// Bodas de Perlas 		30 años 
// Bodas de Rubí 		40 años 
// Bodas de Oro 		50 años 
// Bodas de Diamante 	60 años 


Algoritmo Cap5_ej8
	
	Escribir 'Ingresar década: ';
	Leer dia;
	
	Segun dia Hacer
		10:
			Escribir 'Bodas de Hojalata.';
		20:
			Escribir 'Bodas de Porcelana.';
		30:
			Escribir 'Bodas de Perlas.';
		40:
			Escribir 'Bodas de Rubí.';
		50:
			Escribir 'Bodas de Oro.';
		60:
			Escribir 'Bodas de Diamante.';
		De Otro Modo:
			Escribir 'Década inválida.';
	FinSegun
	
FinAlgoritmo