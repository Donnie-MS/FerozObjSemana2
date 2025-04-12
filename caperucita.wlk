object caperucita {
    var peso = 60

    method peso() {
            return peso
    }
}
object cazador {
    var peso = 80
    
    method peso() {
            return peso
    }
}
object abuelita {

}
object canasta {
    var peso = 0.2
    var manzanasEnLaCanasta = 0
    
    method peso() {
        return peso + (manzana.peso() * manzanasEnLaCanasta)
    }
    method agregarUnaManzana() {
        manzanasEnLaCanasta = manzanasEnLaCanasta + 1
    }
    method caerUnaManzana() {
        manzanasEnLaCanasta = manzanasEnLaCanasta - 1
    }
}
object manzana {
    var peso = 0.2
    method peso() {
        return peso
    }
}
