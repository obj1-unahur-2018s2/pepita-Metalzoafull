import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method viajar(ubica){energia += ubica.viaje(self)}
}

object patagonia{
	method viaje(ave){return 30}
	
}
object mardelplata{
	var temporadaBaja = false
	method viaje(ave){return if (temporadaBaja){80} else{-20}}
	method alta(){temporadaBaja = false}
	method baja(){temporadaBaja = true}
}
object sierracordobesa{
	method viaje(ave){return 70}
	
}

object noroeste{
	method viaje(ave){
		return 0.1 * ave.energia()
	}
	
}
/*object marDelPlata {
 * }
 * 
 */
 object pepe {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method viajar(ubica){energia += ubica.viaje(self)}
}
