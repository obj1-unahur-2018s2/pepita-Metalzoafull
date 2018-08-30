
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }// completar
}

// despues, agregar mijo y canelones

object mijo {
var estaMojado = false	
	method energiaPorGramo(){return if(estaMojado){15} else{20}}
	method mojarse(){estaMojado = true}
	method secarse(){estaMojado = false}
}
object canelones{
	var tieneSalsa = false
	var tieneQueso = false
	
	const base = 20
	const plusSalsa = 5
	const plusQueso = 7
	method energiaPorGramo(){
		return base
		+(if(tieneSalsa){plusSalsa}else{0})
		+(if(tieneQueso){plusQueso}else{0})
		
	}
	method ponerSalsa(){tieneSalsa = true}
	method sacarSalsa(){tieneSalsa = false}
	method ponerQueso(){tieneQueso = true}
	method sacarQueso(){tieneQueso = false}
}
