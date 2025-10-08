Feature: Ingresar fecha de finalización del proyecto

    Scenario Outline: Como contratista quiero definir el plazo previsto para la ejecución del proyecto para planificar los hitos técnicos y asegurar la entrega oportuna del expediente

        Dado el contratista ha ingresado una fecha de finalización anterior o igual a la fecha actual.
        Cuando envía el formulario.
        Entonces el sistema debe impedir la creación del proyecto y mostrar el mensaje: "La fecha de finalización debe ser posterior a la fecha actual".
