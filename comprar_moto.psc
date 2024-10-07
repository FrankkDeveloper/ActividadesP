Algoritmo comprar_moto
	definir tienesDinero, BuenaOferta Como Caracter
	
	Escribir "¿Tienes sufiente dinero para comprar la moto (si/no)?"
	leer tienesDinero
	SI tienesDinero = "" o tienesDinero <> "si" Entonces
		Escribir "Debes responder la pregunta."
	SiNo
		Escribir "Es una buena oferta (si/no)"
		leer BuenaOferta
		SI BuenaOferta = "" o BuenaOferta <> "si" Entonces
			Escribir "Debes responder la pregunta."
		SiNo
			Escribir "Puedes comprar la moto!!"
		FinSi
	FinSi
	
FinAlgoritmo
