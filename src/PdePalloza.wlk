object PdePalloza {
    var property artistas = []

    method vaASerUnExito() = 
        artistas.all({a => a.laVanARomper()}) || artistas.map({a => a.cuantaGenteAtrae()}).sum()
}