import objetos.*
import personas.*



object bolichito {
    var objetoEnVidriera =  arito
    var objetoEnMostrador =  muñeco

    method ObjetoEnMostrador(objetoAPoner) { objetoEnMostrador = objetoAPoner}
    
    method objetoEnVidriera(objetoAPoner) { objetoEnVidriera = objetoAPoner }

    method esBrillante() = objetoEnMostrador.material().brillan() && objetoEnVidriera.material().brillan()
    
    method esMonocromatico() = objetoEnMostrador == objetoEnVidriera

    method esEquilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()
    
    method puedeMejorar() = not self.esEquilibrado() or self.esMonocromatico()

    method ofrecerAlgo(persona) =  persona.leGusta(objetoEnMostrador) or persona.leGusta(objetoEnVidriera)

    method nuevosObjetos(unObjeto, otroObjeto) { 
        objetoEnMostrador = unObjeto
        objetoEnVidriera = otroObjeto
    }


    
}