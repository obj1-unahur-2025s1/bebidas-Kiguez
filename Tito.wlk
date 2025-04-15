object tito {
  const peso = 70
  var rendimiento = 0

  method rendimiento() = rendimiento

  method Consumir_De_(cantidad , bebida) {
    rendimiento = bebida.efectosPorConsumir(cantidad)
  }

  method velocidad() { //Se asume que antes de preguntar la velocidad, tito ya tomo una bebida
    return
      rendimiento * 490 / peso
  }

}