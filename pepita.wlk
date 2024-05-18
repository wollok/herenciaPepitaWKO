class Ave {
	var energia

	constructor(_energia) { energia = _energia }
	method energia() = energia
	method volar(kms) {	energia -= kms + 10	}
	method comer(gramos) { energia += 4 * gramos }
}

object pepita inherits Ave(100) { }

object chichita inherits Ave(50) {
	override method comer(gramos) { energia = energia * gramos }
}
