import paquetes.*

object mensajeria {

	var property mensajeros = []

	method contratar(mensajero) = mensajeros.add(mensajero)

	method despedir(mensajero) = mensajeros.remove(mensajero)

	method despedirATodos() = mensajeros.clear()

	method mensajeriaGrande() = mensajeros.size() > 2

	method puedeSerEntregadoPorPrimero() = paquete.puedeSerEntregadoPor(mensajeros.first()) 

	method pesoUltimo() = mensajeros.last().peso()
}

object roberto {

	var property vehiculo = null
	var peso

	method peso(cuanto) {
		peso = cuanto
	}

	method peso() = peso + vehiculo.peso()

	method puedeLlamar() = false

}

object camion {

	var property cantAcoplados = null

	method peso() = 500 * cantAcoplados

}

object bici {

	method peso() = 8

}

object neo {

	var property tieneCredito = false

	method peso() = 0

	method puedeLlamar() = tieneCredito

}

object chuckNorris {

	method peso() = 900

	method puedeLlamar() = true

}

