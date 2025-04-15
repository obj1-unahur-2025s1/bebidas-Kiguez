object whisky {
    method efectosPorConsumir(cantidad) {
        return
            0.9 ** cantidad
    }
}

object terere {
    method efectosPorConsumir(cantidad) {
        return
            1.max(0.1 * cantidad)
    }
}

object cianuro {
    method efectosPorConsumir(cantidad) {
        return
            0
    }
}