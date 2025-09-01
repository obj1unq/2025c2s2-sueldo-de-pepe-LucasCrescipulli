object pepe{
    var categoria = cadete
    var neto = categoria.neto()
    method recibirCategoria(_categoria){
        categoria = _categoria
        neto = _categoria.neto()
    }
    method categoria(){
        return categoria
    }
    
}

object neto{
    
}

object bonoResultados{

}

object bonoPresentismo{

}

object gerente{
    var neto = 15000
    method actualizarNeto(_neto){
        neto = _neto
    }
    method neto(){
        return neto
    }
}

object cadete{
    var neto = 20000
    method actualizarNeto(_neto){
        neto = _neto
    }
    method neto(){
        return neto
    }
}