package com.miejemplo.util;

import net.serenitybdd.screenplay.targets.Target;

public class PaginaInicio {

    public static final Target CAJA_BUSQUEDA = Target.the("caja de búsqueda")
            .locatedBy("input[id='yschsp']");
}
