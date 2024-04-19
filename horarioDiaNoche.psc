Proceso horarioDiaNoche
	Definir hora Como Entero;
	Definir minutos Como Entero;
	Definir diaNoche Como Cadena;
	Escribir 'Ingrese la hora en formato militar: ';
	Leer hora;
	Escribir 'Ingrese los minutos: ';
	Leer minutos;
	Si hora>=0 Y hora<12 Entonces
		diaNoche <- 'día';
	SiNo
		diaNoche <- 'noche';
	FinSi
	Escribir 'Es de ', diaNoche, ' a las ', hora, ':', minutos;
FinProceso
