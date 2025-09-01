object pepe{
    var categoria = cadete
    var neto = categoria.neto()
    var bonoResultados = bonoNulo
    var bonoPresentismo = bonoNulo
    var faltas = 0
    var sueldo = neto + bonoResultados + bonoPresentismo

    // getters
    method sueldo(){
        return sueldo
    }
    method categoria(){
        return categoria
    }
    method neto(){
        return neto
    }
    method faltas(){
        return faltas
    }

    // setters
    method categoria(_categoria){
        categoria = _categoria
        neto = _categoria.neto()
    }
    method bonoPresentismo(bono){
        bonoPresentismo = bono
    }
    method bonoResultados(bono){
        bonoResultados = bono
    }
    method faltas(_faltas){
        faltas = _faltas
    }
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

object bonoResultadosFijo{
    const montoFijo = 800
    method monto(empleado){
        return montoFijo
    }
}

object bonoResultadosPorcentaje{
    const porcentaje = 0.1
    method monto(empleado){
       return empleado.neto() * porcentaje
    }
}

object presentismoNormal{
    const sinFaltas = 2000
    const unaFalta = 1000
    method monto(empleado){
        if (empleado.faltas() > 1){
            return 0
        }
        if (empleado.faltas() = 1){
            return unaFalta
        }
        else {
            return sinFaltas
        }
    }
}

object presentismoAjuste{
    const sinFaltas = 100
    method monto(empleado){
        if (empleado.faltas() = 0){
            return sinFaltas
        }
        else {
            return 0
        }
    }
}

object presentismoDemagogico{
    method monto(empleado){
        if (empleado.neto() < 18000){
            return 
        } 
        else {
            return 300
        }
    }
}

object presentismoNulo(){
    method monto(empleado){
        return 0
    }
}
