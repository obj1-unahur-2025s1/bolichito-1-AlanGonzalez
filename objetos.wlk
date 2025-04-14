
object rojo {
  method fuerte() = true
}

object pardo {
  method fuerte() = false
}

object celeste {
  method fuerte() = false
}

object verde {
  method fuerte() = false
}

object naranja {
    method fuerte() = true
}



object cobre {
  method brillan() = true
}
object vidrio {
  method brillan() = true
}

object lino {
  method brillan() = false
}

object madera {
  method brillan() = false
}

object cuero {
  method brillan() = false
}



object muñeco {
  var peso = 100
  method peso() = peso
  method peso(nuevo) {peso = nuevo}
  method color() = celeste
  method material() = vidrio
}

object pelota {
  var peso = 1300
  method color() = pardo
  method material() = cuero
  method peso(unPeso) { peso = unPeso}
  method peso() = peso
}

object remera{
  method peso() = 800
  method color() = rojo
  method material() = lino
}

object biblioteca {
  method color() = verde
  method material() = cuero
  method peso() = 8000
}

object placa {
  var peso = 1000
  var color = rojo
  method material() = cuero
  method color(nuevo) {color = nuevo}
  method peso(nuevo) {peso = nuevo}
}

object arito {
    method color() = celeste
    method material() = cobre
    method peso() = 180

}

object banquito {
    var color = naranja
    method material() = madera
    method peso() = 1700
    method nuevoColor(unColor) {color = unColor}

}

object cajita {
    var objeto = pelota
    method color() = rojo
    method material() = cobre
    method peso() = 400 + objeto.peso()
    method objetoDentro(nuevoObjeto) {objeto = nuevoObjeto}
}