Proceso agricultor
	Definir base, alto, medidaParcela Como Real;
	Definir costoFerUno, costoFerDos Como Real;
	Definir mtsFerUno, mtsFerDos, mtsCubreFerUno, mtsCubreFerDos Como Real;
	Definir mtsTotalFerUno, mtsTotalFerDos Como Real;
	Definir precioFinalFerUno, precioFinalFerDos Como Real;
	Escribir "ingrese los metros de largo de la parcela";
	Leer base;
	Escribir "ingrese los metros de alto de la parcela";
	Leer alto;
	medidaParcela = base*alto;
	Escribir "ingrese costo del fertilizante uno por litro";
	Leer costoFerUno;
	Escribir "ingrese cuantos m^2 cubre por litro fertilizante uno";
	Leer mtsCubreFerUno;
	Escribir "ingrese costo del fertilizante dos por litro";
	Leer costoFerDos;
	Escribir "ingrese cuantos m^2 cubre por litro fertilizante dos";
	Leer mtsCubreFerDos;
	mtsTotalFerUno = (medidaParcela/mtsCubreFerUno);
	mtsTotalFerDos = (medidaParcela/mtsCubreFerDos);
	precioFinalFerUno = (mtsTotalFerUno*costoFerUno)*4;
	precioFinalFerDos= (mtsTotalFerDos*costoFerDos)*4;
	Escribir "el costo total anual del fertilizante tipo 1 es de: ", precioFinalFerUno;
	Escribir "el costo total anual del fertilizante tipo 2 es de: ", precioFinalFerDos;
	FinProceso