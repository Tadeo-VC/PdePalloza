import Generos.*

class Artista {
    const nombre
    const aniosDeTrayectoria
    const cantidadDeIntegrantes  
    var property reconocimiento
    var property genero

    method presentarse() = nombre ++ genero.nombreDelGenero()

    method laVanARomper() = reconocimiento > 70 && aniosDeTrayectoria > 10 && genero.energia(self)

    method cuantaGenteAtrae() = reconocimiento * genero.popularidad() * self.improntaNacional()

    method improntaNacional()
}

class ArtistaArgentino inherits Artista {

    override method improntaNacional() {
        
        return reconocimiento * 100
    }
}

class ArtistaUruguayo inherits Artista {

    override method improntaNacional() {
        return cantidadDeIntegrantes * 400
    }
}
