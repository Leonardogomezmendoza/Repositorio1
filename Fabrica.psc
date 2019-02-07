Proceso sin_titulo
	Escribir 'indique el turno de trabajo Diurno(1) Nocturno(2)'
	Leer tur
	Si tur=1 o tur=2 Entonces
		Si tur=1 Entonces
			Escribir '¿El dia laborado fue domingo Si(1)No(2)?'
			Leer dom
			Si dom=2 Entonces
				Escribir 'ingrese horas de trabajo laboradas'
				Leer hrs
				dinero<-151.61*hrs
				Escribir 'su salario es',dinero
			Sino
				Escribir 'ingrese horas de trabajo laboradas'
				Leer hrs1
				dinero1<-108.29*hrs1
				Escribir 'su salario es',dinero1
			FinSi
		Sino
			Escribir '¿el dia laborado fue domingoSi(1)No(2)?'
			Leer dom1
			Si dom1<1 Entonces
				Escribir "ingrese horas de trabajo laboradas"
				Leer hrs2
				dinero2<- 238.25*hrs2
				Escribir "su salario es", dinero2
			Sino
				Escribir "ingrese horas de trabajo laboradas"
				Leer hrs3
				dinero3<- 173.27*hrs3
				Escribir "su salario es", dinero3
			FinSi
		FinSi
	Sino
		Escribir "Error al digitar el turno :("
	FinSi
FinProceso

