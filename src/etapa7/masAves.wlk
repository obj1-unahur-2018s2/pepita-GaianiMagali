
import comidas.*

object pepon {
	var energia=0
	
	method comer(cosa, cuanto) { energia+= (cosa.energiaPorGramo()* cuanto)/2} 
	method volar(kms) { energia-= 1+ (kms*0.5)}           
	method haceLoQueQuieras() { self.volar(1)}   
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var kilometros=0
	var gramosIngeridos=0

	method comer(cosa,cuanto) {
		self.gramosIngeridos(cuanto)
	}

	method volar(dkms) {
		self.kmsRecorridos(dkms)
	}

	method kmsRecorridos(kms) {
		kilometros += kilometros + kms
	}

	method gramosIngeridos(cuanto) {
		gramosIngeridos += cuanto
	}
	
	method haceLoQueQuieras() { }   
}
