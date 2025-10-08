Feature: Seleccionar entidad contratante del proyecto

    Scenario Outline: Como contratista, quiero asociar la entidad responsable del encargo del proyecto para formalizar y registrar correctamente la relación contractual desde el inicio.

        Dado el contratista ha ingresado un correo que no está asociado a ninguna entidad contratante registrada.
        Cuando envía el formulario.
        Entonces el sistema debe impedir la creación del proyecto y mostrar un mensaje indicando que el correo no corresponde a una entidad válida.
