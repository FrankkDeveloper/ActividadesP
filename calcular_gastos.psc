Algoritmo calcular_gastos
	Definir gastos Como Entero
	Definir gastosregi como Entero
	Definir gastostotal como Entero
	Definir presupuesto Como Entero
	
	gastos = 1
	gastosregi = 0;
	
	Escribir "Introduzca su presupuesto"
	Leer presupuesto
	
	Mientras (gastos >= 1) 
		Escribir "Escribe el siguiente gasto"
		Leer gastos
		gastosregi = gastosregi + 1
		gastostotal <- gastostotal + gastos
		si gastos == 0 Entonces
			si presupuesto < gastostotal o presupuesto == 0
				Escribir "Te haz excedido del presupuesto disponible."
			SiNo
				Borrar Pantalla
				Escribir "===========[GASTOS]==============="
				Escribir "- Presupuesto: $",presupuesto
				Escribir ""
				Escribir "- Numero total de gastos: ", gastosregi
				Escribir ""
				Escribir "- Total gastado: $" gastostotal
				Escribir ""
				Escribir "- Presupuesto Final: ",(presupuesto - gastostotal)
				Escribir "=================================="
			FinSi
		FinSi
	FinMientras

FinAlgoritmo
