class Ave {
	var energia

	method energia() = energia
	method volar(kms) {	energia -= kms + 10	}
	method comer(gramos) { energia += 4 * gramos }
}

object pepita inherits Ave(energia = 100) { }

object chichita inherits Ave(energia = 50) {
	override method comer(gramos) { energia = energia * gramos }
}
