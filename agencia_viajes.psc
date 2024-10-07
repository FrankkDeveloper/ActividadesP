Algoritmo agencia_viajes
	Definir seleccion Como Real
	Definir playa Como Real
	Definir  montaña Como Real
	Definir ciudad Como Real
	Definir numreserva Como Entero
	Definir  reservaloop Como Logico
	
	reservaloop = Verdadero
	
	Definir estancia Como Entero
	Definir reserva  Como Caracter
	
	playa = 5000000
	montaña = 4000000
	ciudad = 3000000
	numreserva = 0
	
Mientras(reservaloop == Verdadero)
	Escribir "=======Bienvenido a la aeurolinea CxrtFly======="
	Escribir "Seleccione su lugar de destino"
	Escribir "1.Playa: $500.000 por día."
	Escribir "2.Montaña: $400.000 por día."
	Escribir "3.Ciudad: $300.000 por día."
	Escribir "4.Salir"
	Escribir "==============================================="
	Escribir "Numero de reservas: ",numreserva
	Escribir ""
	Escribir "Selecionar: "
	Leer seleccion
	
	Segun seleccion Hacer
		1: 
			Escribir "Haz selecionado la Playa"
			Escribir "Seleccione el dia que desea quedarse:"
			Leer estancia
			
			Si estancia < 3 Entonces
					Escribir "Coste total del viaje:$",playa
					Escribir "No se aplico ningun descuento."
					Escribir ""
					Escribir "Desear realizar otra reserva(si/no):"
					Leer reserva
					Si reserva = "si" Entonces
						numreserva = numreserva + 1
						reservaloop = Verdadero
						Limpiar Pantalla
					SiNo
						Limpiar Pantalla
					FinSi
				SiNo 
					Si estancia <= 6 Entonces
						Escribir "Coste del viaje $",playa
						Escribir "Dias de estancia: ",estancia
						Escribir "Coste total del viaje:$",(playa*estancia)
						Escribir "Se aplico el 10% de descuento en su viaje:$",(10*playa)/100
						Escribir ""
						Escribir "Desear realizar otra reserva(si/no):"
						Leer reserva
						Si reserva = "si" Entonces
							numreserva = numreserva + 1
							reservaloop = Verdadero
							Limpiar Pantalla
						SiNo
							Limpiar Pantalla
						FinSi
					SiNo
						Si estancia >= 7 Entonces
							Escribir "Coste del viaje $",playa
							Escribir "Dias de estancia:",estancia
							Escribir "Coste total del viaje:$",(playa*estancia)
							Escribir "Se aplico el 15% de descuento en su viaje:$",(15*playa)/100
							Escribir ""
							Escribir "Desear realizar otra reserva(si/no):"
							Leer reserva
							Si reserva = "si" Entonces
								numreserva = numreserva + 1
								reservaloop = Verdadero
								Limpiar Pantalla
							SiNo
								Limpiar Pantalla
							FinSi
						FinSi	
					FinSi
				FinSi
		2:
			Escribir "Haz selecionado la Montaña"
			Escribir "Seleccione el dia que desea quedarse:"
			Leer estancia
			
			Si estancia < 3 Entonces
				Escribir "Coste total del viaje:$",montaña
				Escribir "No se aplico ningun descuento."
				Escribir ""
				Escribir "Desear realizar otra reserva(si/no):"
				Leer reserva
				Si reserva = "si" Entonces
					numreserva = numreserva + 1
					reservaloop = Verdadero
					Limpiar Pantalla
				SiNo
					Limpiar Pantalla
				FinSi
			SiNo 
				Si estancia <= 6 Entonces
					Escribir "Coste del viaje $",montaña
					Escribir "Dias de estancia: ",estancia
					Escribir "Coste total del viaje:$",(montaña*estancia)
					Escribir "Se aplico el 10% de descuento en su viaje:$",(10*montaña)/100
					Escribir ""
					Escribir "Desear realizar otra reserva(si/no):"
					Leer reserva
					Si reserva = "si" Entonces
						numreserva = numreserva + 1
						reservaloop = Verdadero
						Limpiar Pantalla
					SiNo
						Limpiar Pantalla
					FinSi
				SiNo
					Si estancia >= 7 Entonces
						Escribir "Coste del viaje $",montaña
						Escribir "Dias de estancia:",estancia
						Escribir "Coste total del viaje:$",(montaña*estancia)
						Escribir "Se aplico el 15% de descuento en su viaje:$",(15*montaña)/100
						Escribir ""
						Escribir "Desear realizar otra reserva(si/no):"
						Leer reserva
						Si reserva = "si" Entonces
							numreserva = numreserva + 1
							reservaloop = Verdadero
							Limpiar Pantalla
						SiNo
							Limpiar Pantalla
						FinSi
					FinSi	
				FinSi
			FinSi
		3:
			Escribir "Haz selecionado la Playa"
			Escribir "Seleccione el dia que desea quedarse:"
			Leer estancia
			
			Si estancia < 3 Entonces
				Escribir "Coste total del viaje:$",ciudad
				Escribir "No se aplico ningun descuento."
				Escribir ""
				Escribir "Desear realizar otra reserva(si/no):"
				Leer reserva
				Si reserva = "si" Entonces
					numreserva = numreserva + 1
					reservaloop = Verdadero
					Limpiar Pantalla
				SiNo
					Limpiar Pantalla
				FinSi
			SiNo 
				Si estancia <= 6 Entonces
					Escribir "Coste del viaje $",ciudad
					Escribir "Dias de estancia: ",estancia
					Escribir "Coste total del viaje:$",(ciudad*estancia)
					Escribir "Se aplico el 10% de descuento en su viaje:$",(10*ciudad)/100
					Escribir ""
					Escribir "Desear realizar otra reserva(si/no):"
					Leer reserva
					Si reserva = "si" Entonces
						numreserva = numreserva + 1
						reservaloop = Verdadero
						Limpiar Pantalla
					SiNo
						Limpiar Pantalla
					FinSi
				SiNo
					Si estancia >= 7 Entonces
						Escribir "Coste del viaje $",ciudad
						Escribir "Dias de estancia:",estancia
						Escribir "Coste total del viaje:$",(ciudad*estancia)
						Escribir "Se aplico el 15% de descuento en su viaje:$",(ciudad*playa)/100
						Escribir ""
						Escribir "Desear realizar otra reserva(si/no):"
						Leer reserva
						Si reserva = "si" Entonces
							numreserva = numreserva + 1
							reservaloop = Verdadero
							Limpiar Pantalla
						SiNo
							Limpiar Pantalla
						FinSi
					FinSi	
				FinSi
			FinSi
		4: 
			Escribir "!!Que vuelvas Pronto!!"
			reservaloop = Falso
		De Otro Modo:
			Limpiar Pantalla
	FinSegun
FinMientras
FinAlgoritmo