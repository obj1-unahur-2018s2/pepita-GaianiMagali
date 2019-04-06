object alpiste {
    method energiaPorGramo() {return 4}
}

object mondongo {
	method energiaPorGramo() {return 100}
} 

object bigMac {
	method energiaPorGramo() {return 2}
}

object alcaucil {
	method energiaPorGramo() {return 20}
}

object sorgo {
	method energiaporGramo() {return 9}
}

object mijo {
	var estaMojado = false
	method mojarse() {estaMojado = true}
	method secarse() {estaMojado = false}
	method energiaPorGramo() {
		if (estaMojado) {
			return 15
		} else {
			return 20}
	}
}

object canelones {
	var salsa = false
	var queso = false
	method ponerSalsa() {salsa = true}
	method ponerQueso() {queso = true}
	method sacarSalsa() {salsa = false}
	method sacarQueso() {queso = false}
	method energiaPorGramo() {
		var retorno = 20
		if (salsa) {
			retorno = retorno + 5
		}
		if (queso) {
			retorno = retorno + 7
		}
		return retorno}
}

