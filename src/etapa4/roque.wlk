/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
// import pepita.*
// import comidas.*
import masAves.*
import comidas.*

object roque {
	var ave = null
	method tuPupiloEs(nuevaAve) {ave = nuevaAve } // implementar
	method entrenar() {
		ave.volar(10)
		ave.comer(alpiste,300)
		ave.volar(5)
		ave.haceLoQueQuieras()
	}  // implementar
}