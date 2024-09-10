object daenerys{
    const casa= rocadragon 

    var property contador_objeto = []

    var property capacidad=2

    const property artefactos=#{}

    method agarrar_objeto(artefacto){
        if (artefactos.size()<capacidad){
            artefactos.add(artefacto)
        }
        contador_objeto.add(artefacto)
    }
  method viajar(destino){
    destino.guardar(artefactos)
    artefactos.clear()
  }
  method objetos_totales()=self.artefactos()+ casa.almacen()
  method objetos_actuales(artefacto)=self.artefactos().contains(artefacto)
  }


object espada_de_dragon{}
object libro_de_magia_ancestral {}
object collar_de_fuego {}
object armadura_de_acero_valyrio {}

object rocadragon {
    const property almacen=#{}
    method guardar(artefactos){
    almacen.addAll(artefactos)
    }
}