object rock {
    method popularidad() = 8

    method energia(unArtista) {
        if(unArtista.getCantidadDeIntegrantes() > 3) {
            return 10
        } else {
            return 8
        }
    }
}
object trap {
    method popularidad() = 10

    method energia(unArtista) {
        if(unArtista.getNombre() == "ModoDiablo") {
            return 10
        } else {
            return 8
        }
    }
}
object funk {
    method popularidad() = 7

    method energia(unArtista) = 7
}