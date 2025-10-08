Feature: Ingresar nombre del proyecto

    Scenario Outline: Como contratista quiero asignar un nombre claro al proyecto para identificarlo fácilmente y mantenerlo organizado dentro del workspace

        Dado el contratista accede al formulario de creación de proyecto
        Cuando envía el formulario sin ingresar nombre
        Entonces el sistema debe mostrar un mensaje indicando que el nombre es obligatorio
