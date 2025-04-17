Proceso budines
	Definir masaKg Como Real;
	Definir budinTotal, paquete, caja Como Real;
	Definir masaGr Como Real;
	Definir sobra Como Real;
	Escribir 'ingrese el total de kilos de masa producida';
	Leer masaKg;
	masaGr <- masaKg*1000;
	sobra <- masaGr MOD 55;
	budinTotal <- masaGr/55;
	paquete <- budinTotal/12;
	caja <- paquete/20;
	Escribir 'cant budines ', TRUNC(budinTotal);
	Escribir 'masa sobrante ', sobra, ' gr';
	Escribir 'cant paquetes ', TRUNC(paquete);
	Escribir 'cant cajas ', TRUNC(caja);
FinProceso
