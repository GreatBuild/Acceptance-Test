Feature: Cambiar el estado del proyecto

    Scenario Outline: Como contratista, quiero actualizar manualmente la etiqueta de estado del proyecto para indicar su progreso y ayudar al equipo a interpretar en qué etapa se encuentra.

        Dado que el usuario no es el contratista del proyecto. 
        Cuando intenta cambiar el estado del proyecto.
        Entonces el sistema debe bloquear la acción y mostrar un mensaje indicando que no tiene permisos.
