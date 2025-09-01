object pepe{
    var categoria = cadete
    var neto = categoria.neto()
    var resultados = bonoResultados.montoFijo()
    var presentismo = 0
    var sueldo = neto + resultados + presentismo
    method recibirCategoria(_categoria){
        categoria = _categoria
        neto = _categoria.neto()
    }
    method categoria(){
        return categoria
    }
    method neto(){
        return neto
    }
    
}

object bonoResultados{
    const montoFijo = 800
    const nulo = 0
    method porcentaje(neto){
        return neto * 0.1
    }
    method montoFijo(){
        return montoFijo
    }
    method nulo(){
        return nulo
    }
}

object bonoPresentismo{
    method presentismo(_presentismo){
        return 
    }
}

object presentismoNormal{
    
}

object presentismoAjuste{

}

object presentismoDemagogico{

}

objecto presentismoNulo{

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