Feature: Visualizar listado de proyectos accesibles

    Scenario Outline: Como miembro del equipo, quiero consultar todos los proyectos a los que tengo acceso dentro de mi organización para identificar rápidamente los proyectos disponibles y comprender mi responsabilidad en cada uno.

        Dado que el usuario pertenece a una organización sin proyectos activos o asignados.
        Cuando accede a la sección de proyectos.
        Entonces el sistema debe mostrar un mensaje informando que no tiene proyectos disponibles.
