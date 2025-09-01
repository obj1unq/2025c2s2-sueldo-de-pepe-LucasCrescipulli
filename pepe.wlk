object pepe{
    var categoria = cadete
    var neto = categoria.neto()
    var resultados = bonoNulo.monto(self)
    var presentismo = bonoNulo.monto(self)
    var faltas = 0
    var sueldo = neto

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
    method presentismo(bono){
        presentismo = bono.monto(self)
    }
    method resultados(bono){
        resultados = bono.monto(self)
    }
    method faltas(_faltas){
        faltas = _faltas
    }
    method actualizarSueldo(){
        sueldo = neto + presentismo + resultados
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

object resultadosFijo{
    const montoFijo = 800
    method monto(empleado){
        return montoFijo
    }
}

object resultadosPorcentaje{
    const porcentaje = 0.1
    method monto(empleado){
       return empleado.neto() * porcentaje
    }
}

// esto es horrible y lo tengo que corregir!!!!
object presentismoNormal{
    method monto(empleado){
        return if (empleado.faltas() > 1){
            0
        }
        else {
            2000
        }
            if (empleado.faltas() == 1) {
                1000
        } else{
            2000
        }
    }
}

object presentismoAjuste{
    method monto(empleado){
        if (empleado.faltas() == 0){
            return 100
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

object bonoNulo{
    method monto(empleado){
        return 0
    }
}
