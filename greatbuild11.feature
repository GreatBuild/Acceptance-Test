Feature: Eliminar un proyecto

    Scenario Outline: Como contratista, quiero descartar un proyecto si fue creado por error o ya no será ejecutado para mantener el entorno de trabajo limpio.

        Dado el contratista ha recibido la advertencia para eliminar.
        Cuando envía una confirmación que no coincide con el formato requerido ("eliminar + nombre del proyecto").
        Entonces el sistema debe cancelar la operación y mostrar un mensaje indicando que la confirmación no es válida.
