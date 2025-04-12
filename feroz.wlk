import caperucita.*
object feroz {
  var peso = 10

  method peso(nuevoPeso) {
        peso = nuevoPeso
  }
  method peso() {
        return peso
  }
  method estaSaludable() {
        return peso >= 20 and peso <= 150
  }
  method sufrirCrisis() {
        peso = 10
  }
  method comer(algo) {
        peso = peso + (algo.peso() * 0.1)
  }
  method correrA(lugar) {
        peso = peso - 1
  }
}

object bosque {
}
object casaAbuelita {
      
}

object historia {
    method transcurrir() {
      feroz.correrA(bosque)
      feroz.correrA(casaAbuelita)
      canasta.caerUnaManzana()
      feroz.comer(caperucita)
      feroz.comer(canasta)
      feroz.comer(cazador)
      feroz.estaSaludable()
    }
}
