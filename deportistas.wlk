import bebidas.*


object tito {
  var ultimaBebida = ningunaBebida
  var ultimoConsumo = 0 
  method peso() = 70
  method inercia() = 490
  method velocidad() = ultimaBebida.rendimiento(ultimoConsumo)* self.inercia()/ self.peso()
  method consumir(unaCantidad, unaBebida) {
    ultimaBebida = unaBebida
    ultimoConsumo = unaCantidad
  }
}