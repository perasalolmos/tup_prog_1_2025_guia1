Proceso consumoCombustible
	Definir ltsComb, kmsTotal Como Entero;
	Definir consumo Como Real;
	Escribir 'ingrese el consumo total de combustible';
	Leer ltsComb;
	Escribir 'ingrese los kilometros recorridos';
	Leer kmsTotal;
	consumo <- ltsComb/kmsTotal;
	Escribir 'el consumo de combustible por km recorrido es de ', consumo, ' litros';
FinProceso