object pepe{
    var categoria = cadete
    var neto = categoria.neto()
    var bonoResultados = bonoResultados.montoFijo()
    var bonoPresentismo =
    var faltas = 0
    var sueldo = neto + resultados + presentismo

    method sueldo(){
        return sueldo
    }
    method categoria(_categoria){
        categoria = _categoria
        neto = _categoria.neto()
    }
    method categoria(){
        return categoria
    }
    method neto(){
        return neto
    }
    method bonoPresentismo(){

    }
    method bonoResultado(){

    }
    method faltas(){
        return faltas
    }
    method faltas(_faltas){
        faltas = _faltas
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

object bonoResultadoPorcentaje{
    method bono(empleado){
        empleado.categoria().neto()
    }
}

object bonoPresentismo{
    
}

object presentismoNormal{
    const sinFaltas = 2000
    const unaFalta = 1000
    const otro = 0
    
}

object presentismoAjuste{

}

object presentismoDemagogico{

}

object presentismoNulo{

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