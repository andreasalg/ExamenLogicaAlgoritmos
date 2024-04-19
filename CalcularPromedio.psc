Proceso CalcularPromedio
	Definir nota1, nota2, nota3, nota4, nota5 Como Real;
	Definir promedio Como Real;

	Escribir 'Ingrese la nota 1:';
	Leer nota1;
	Escribir 'Ingrese la nota 2:';
	Leer nota2;
	Escribir 'Ingrese la nota 3:';
	Leer nota3;
	Escribir 'Ingrese la nota 4:';
	Leer nota4;
	Escribir 'Ingrese la nota 5:';
	Leer nota5;
	promedio<- (nota1 + nota2 + nota3 + nota4 + nota5) / 5;
	Si promedio > 85 Entonces
		Escribir '¡Felicitaciones! Tu promedio es mayor a 85.';
	SiNo
		Escribir '¡Ánimo! Tu promedio es menor o igual a 85.';
	FinSi
FinProceso
