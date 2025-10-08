Feature: Seleccionar rol del miembro del equipo

    Scenario Outline: Como contratista, quiero definir el rol de cada miembro del equipo al momento de asignarlo para organizar el trabajo según sus funciones.

        Dado que el contratista ha asignado un miembro al formulario pero no ha seleccionado ningún rol.
        Cuando confirma la incorporación.
        Entonces el sistema debe impedir la acción y mostrar un mensaje indicando que el rol es obligatorio.
