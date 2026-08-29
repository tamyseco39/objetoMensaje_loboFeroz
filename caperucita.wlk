object caperucita {
    var pesoActual = 60
    var manzana = 6
    const pesoManzana = 0.2

    method perderUnaManzana(perderManzana){
    manzana -= perderManzana
}

method pesoCaperucitaYManzanas(){

 pesoActual += manzana * pesoManzana

} 
method peso(){
    return pesoActual
}

}             

object abuelita {
    const pesoActual = 50
    method peso () {
        return pesoActual
    
    }
}

object cazador {
    const pesoActual = 90

    method peso() {
        return pesoActual
      
    }
}
