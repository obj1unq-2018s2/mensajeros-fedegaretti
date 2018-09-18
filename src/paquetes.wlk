object paquete {

	var property estaPago = false
	var property destino = null

	method puedeSerEntregadoPor(mensajero) = destino.puedePasar(mensajero) && estaPago

	method pagar() {
		estaPago = true
	}

}

