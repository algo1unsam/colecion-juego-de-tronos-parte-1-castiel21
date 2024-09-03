object daenerys{
    var contador_obj=0
    const property artefactos=#{}
    method cantidad_objeto()=artefactos.size()
    method agarrar_objeto(_artefacto){
        if (contador_obj<2){
         artefactos.add(_artefacto)
         contador_obj+=1
         return "objeto agregado"
        }else return "objetos maximos"
    }
}
object espada_de_dragon{}
object libro_de_magia_ancestral {}
object collar_de_fuego {}
object armadura_de_acero_valyrio {}
object rocadragon {
    const artefactos2=#{}
    method guardar_objetos(){

    }
}