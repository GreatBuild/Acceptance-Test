Feature: Editar nombre y descripción de un proyecto

    Scenario Outline: Como contratista, quiero modificar los datos descriptivos del proyecto cuando haya errores para mantener la información clara y actualizada para el equipo.

        Dado que el contratista está en el formulario de edición.
        Cuando envía el formulario sin completar el nombre del proyecto.
        Entonces el sistema debe impedir el guardado y mostrar un mensaje indicando que el nombre es obligatorio.   
