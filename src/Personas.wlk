object olivia{
	var concentracion = 6
	
	method recibirMasaje() {
		concentracion +=  3
	}
	method discute() {
		concentracion -=  1
	}
	
	method gradoDeConcentracion() {
		return concentracion
	}
}
object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() = esFeliz
	method tieneSed() = tieneSed
	method peso() = peso
	
	method recibirMasaje() {
		esFeliz = true
	}
	
	method banioDeVapor(){
		peso -= 500
		tieneSed = true
	}
	
	method tomaAgua () {
		tieneSed = false
	}
	
	method comeFideos () {
		peso += 250
		tieneSed = true
	}
	
	method correr(){
		peso -= 300
	}
	
	method verNoticiero(){
		esFeliz = false
	}
	
	method estaPerfecto() {
		 return esFeliz and not tieneSed and peso.between(50000, 70000)
	}
}

object ramiro {
	
	var estaContracturado = 0
	var pielGrasosa = false
	
	method estaContracturado(){
		return estaContracturado
	}
	
	method pielGrasosa() {
		return pielGrasosa
	}
	
	method recibirMasaje(){
		estaContracturado = 0.max(-2)
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}