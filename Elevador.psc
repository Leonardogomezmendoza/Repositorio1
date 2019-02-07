Proceso sin_titulo
	Escribir ' ingrese que piso desea ir"
	Leer elev
	Si elev>0  Entonces
		Si elve<26 Entonces
			Si elev>1 Entonces
				Escribir 'boton subir!"
			FinSi
			Escribir "que piso desea ir"
			Leer elev2
			Si elev2>elev Entonces
				Escribir "subir"
			Sino
				Escribir "bajar"
			FinSi
		FinSi
	FinSi
FinProceso

