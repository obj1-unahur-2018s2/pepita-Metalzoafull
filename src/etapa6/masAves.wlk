
object pepon {
	// aca falta un atributo
	var energia = 0
	const vuelodes = 1
	method energiaInicial(heal){energia = heal}
	method energia() {return energia}
	method comer(cosa, cuanto) {energia += (cosa.energiaPorGramo())/2 * cuanto }  // implementar
	method volar(kms) { energia -= (1+ (0.5*kms)) }           // implementar
	method haceLoQueQuieras() {self.volar(vuelodes) }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var acumkm = 0
	var energiaG = 0
	method volar(kms){acumkm += kms}
	method comer (cosa,cuanto){energiaG += cuanto}
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() {}   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
