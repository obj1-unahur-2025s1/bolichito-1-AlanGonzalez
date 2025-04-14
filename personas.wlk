import objetos.*




object estefania {
    method leGusta(algo) = algo.color().fuerte()
}

object luisa {
    method leGusta(algo) = algo.material().brillan()
}

object rosa {
  method leGusta(algo) = algo.peso() <= 2000
}

object juan {
  method leGusta(algo) = (not algo.color().fuerte()) or (algo.peso().between(1200, 8000))
}