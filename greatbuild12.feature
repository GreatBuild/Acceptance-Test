Feature: Agregar miembro de organización al equipo de proyecto

    Scenario Outline: Como contratista, quiero añadir miembros de mi organización al equipo de un proyecto para formar y estructurar el equipo responsable de los entregables.

        Dado que el contratista visualiza la lista de miembros de su organización.
        Cuando selecciona un miembro que ya forma parte del equipo del proyecto.
        Entonces el sistema no debe realizar ninguna acción adicional ni mostrar errores.
