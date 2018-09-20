
object pepon {
	var energia = 0
	
	method comer(cosa, cuanto) { 
		energia += (cosa.energiaPorGramo() / 2) * cuanto
	}  
	method volar(kms) {
		energia -= 1 + (kms / 2)	
	}
	method haceLoQueQuieras() { 
		self.volar(1)
	}
	method energia() {return energia}
}

object pipa {
	var acumuladoKmsRecorridos = 0
	var acumuladoGramosIngeridos = 0
	
	method comer(cosa, gramos) { acumuladoGramosIngeridos += gramos }
	method volar(kms) { acumuladoKmsRecorridos += kms }
	method haceLoQueQuieras() { }   
	method kmsRecorridos() { return acumuladoKmsRecorridos }
	method gramosIngeridos() { return acumuladoGramosIngeridos }
}
